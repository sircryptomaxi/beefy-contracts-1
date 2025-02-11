pragma solidity 0.8.0;

interface IRewardPool {
    function deposit(uint256 amount) external;
    function stake(uint256 amount) external;
    function withdraw(uint256 amount) external;
    function getReward() external;
    function balanceOf(address account) external view returns (uint256);
    function earned(address account) external view returns (uint256);
    function stakingToken() external view returns (address);
    function rewardsToken() external view returns (address);
}
