#include <iostream>
#include <vector>
#include <string>
using namespace std;

// A function to check if a smaller grid is present in a larger grid
bool isGridPresent(vector<string>& G, vector<string>& P, int i, int j) {
    // Loop through the rows and columns of the smaller grid
    for (int r = 0; r < P.size(); r++) {
        for (int c = 0; c < P[0].size(); c++) {
            // If the characters do not match, return false
            if (G[i + r][j + c] != P[r][c]) {
                return false;
            }
        }
    }
    // If all the characters match, return true
    return true;
}

// A function to find if a smaller grid is present in a larger grid
string gridSearch(vector<string>& G, vector<string>& P) {
    // Loop through the possible starting positions of the smaller grid in the larger grid
    for (int i = 0; i <= G.size() - P.size(); i++) {
        for (int j = 0; j <= G[0].size() - P[0].size(); j++) {
            // If the first character matches, check if the rest of the grid matches
            if (G[i][j] == P[0][0] && isGridPresent(G, P, i, j)) {
                // Return "YES" if the grid is present
                return "YES";
            }
        }
    }
    // Return "NO" if the grid is not present
    return "NO";
}

// A function to read the input and print the output
void solve() {
    // Read the number of test cases
    int t;
    cin >> t;
    while (t--) {
        // Read the dimensions of the larger grid
        int R, C;
        cin >> R >> C;
        // Read the larger grid as a vector of strings
        vector<string> G(R);
        for (int i = 0; i < R; i++) {
            cin >> G[i];
        }
        // Read the dimensions of the smaller grid
        int r, c;
        cin >> r >> c;
        // Read the smaller grid as a vector of strings
        vector<string> P(r);
        for (int i = 0; i < r; i++) {
            cin >> P[i];
        }
        // Find and print the answer
        cout << gridSearch(G, P) << endl;
    }
}

// The main function
int main() {
    // Call the solve function
    solve();
    return 0;
}