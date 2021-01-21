%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": |2021-01-20T09:52:20|,
  "recordCount": 5,
  "result": {
    "onCompletePhaseException": null,
    "loadingPhaseException": null,
    "totalRecords": 5,
    "elapsedTimeInMillis": 0,
    "failedOnCompletePhase": false,
    "loadedRecords": 5,
    "failedRecords": 0,
    "failedOnInputPhase": false,
    "successfulRecords": 0,
    "inputPhaseException": null,
    "processedRecords": 0,
    "failedOnLoadingPhase": false,
    "batchJobInstanceId": "ce16a0e0-5afc-11eb-9fcd-aced5c176901"
  },
  "id": "ce16a0e0-5afc-11eb-9fcd-aced5c176901",
  "ownerJobName": "batch-pocBatch_Job",
  "status": "EXECUTING"
})