// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

enum YourProjectEventType {
    FundsReceived,
    MoneyRequestSent,
    FundsWithdrawn,
    Rejected,
    Approved
}

struct YourMoneyRequest {
    uint256 requestId;
    uint256 money;
    string requestReason;
    address requestBy;
    YourProjectEventType status;
    string rejectReason;
    address rejectedBy;
    uint256 tokenId;
    address approvedBy;
}
