# Automated Cloud ETL & Analytics System Project by SUBANANDHAM

## Project Overview

This project focuses on building a secure, scalable data engineering ecosystem designed to centralize raw data streams, apply structured transformations, and deliver analytical reporting on key business metrics.

## Engineering Objectives

* Automated Ingestion: Establish continuous data pipelines capable of collecting and staging both structured and semi-structured datasets from disparate source environments.
* Scalable ETL Architecture: Build computing pipelines to clean, normalize, and format incoming raw data into highly optimized analytical structures.
* Centralized Data Lake: Construct a unified cloud storage repository to securely hold multi-source datasets without operational siloing.
* On-Demand Scalability: Ensure the underlying compute and storage layers scale dynamically to handle growing data volumes without performance degradation or manual infrastructure tuning.
* Cloud Infrastructure: Offload data processing workloads from local environments onto distributed enterprise systems by leveraging AWS cloud resources.
* Business Intelligence Reporting: Deploy an interactive analytical layer to query the processed data and expose key operational metrics via functional dashboards.

## AWS Infrastructure Stack

* Amazon S3: Employed as the foundational data lake storage tier, providing durable, secure, and decoupled object storage for raw, staged, and fully transformed data layers.
* AWS IAM: Utilized to enforce strict principle-of-least-privilege access controls, managing security policies and cross-service permissions across the data pipeline.
* AWS Lambda: Implemented for lightweight, serverless compute tasks, triggering event-driven operations during data arrival or initial staging phases.
* AWS Glue: Deployed as the serverless ETL engine to discover data schemas, run automated crawlers, maintain the centralized Data Catalog, and execute transformation scripts.
* Amazon Athena: Used as a serverless, interactive query engine to run ad-hoc SQL analysis directly against structured tables stored inside Amazon S3 without data moving overhead.
* Amazon QuickSight: Utilized as the primary business intelligence layer to connect to query endpoints and visualize analytical insights through dynamic dashboards.

## Dataset Reference

The pipeline architecture is decoupled from the underlying data schema. For this implementation, a complex, multi-source dataset sourced from Kaggle was utilized to demonstrate the system's ability to ingest, process, and analyze real-world enterprise data.

https://www.kaggle.com/datasets
