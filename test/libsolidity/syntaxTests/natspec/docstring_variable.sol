contract C {
    function f() public pure returns (uint) {
        /// @title example of title

        uint state = 42;
        return state;
    }
        // @author example of author
        // @notice example of notice
        // @dev example of dev
        // @param example of param
        // @return example of return
}
// ----
// Warning: (290-295): Only state variables can have a docstring. This will be disallowed in 0.7.0.
