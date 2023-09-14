---
title: Nathan Verzemnieks
---

-------------------      ----------------
nathan@njvrzm.dev           Amsterdam, NL
github.com/njvrzm          +31 6 29775957
-------------------      ----------------

## Goal

To help grow resilient, connected teams and build reliable, manageable, and useful software systems.

## Expertise

Programming languages:
:   Expert in Go, Python, Bash, AWK, SQL.
:   Tinkerer in Javascript, Java, C, C++, many others.

Systems & Technologies:
:   Extensive experience with Linux system administration and networking, PostgreSQL, MongoDB, Docker, Kubernetes, OpenTelemetry, AWS, GCP, web protocols and standards, distributed systems, and more.

Collaboration:
:   Dedicated to continuous reflection and improvement at the personal, team, and company levels. Empathetic listener and communicator. Student and advocate of DEI practices.

## Experience

### Lightstep: Staff Software Engineer - June 2021 to December 2022

* Lead engineer of a new team of mostly early-career engineers. Led a successful project to replace the outdated sales demo system. The new system was more flexible and allowed sales engineers to demo new product features and build new demo scenarios independently.
* Extended several core ingestion services to enrich incoming telemetry with resource-based metadata from GCP, AWS, Datadog, and other sources.
* Enhanced the enrichment service with a persistence layer that was still in use virtually maintenance-free when I left over a year later.
* Helped develop and lead the Backend SIG (Special Interest Group), a cross-department engineering group dedicated to identifying and driving initiatives to improve architecture and code quality system-wide.

Languages used:
:   Go, Javascript

Technologies:
:   Kubernetes, GRPC, PostgreSQL, GCP, AWS, Google Cloud Monitoring, Amazon Cloudwatch, OpenTelemetry, Node.js

### New Relic: Senior Software Engineer - January 2020 to November 2020

* Led engineering analysis and acceptance testing on a tiger team rebuilding the new-user experience for New Relic One `[1]`.
* Replaced a critical business process that relied on a single SQL query which ran for two to three weeks with a distributed system using a custom-built lightweight ETL pipeline and database.
* Thoroughly tested and completely revised the Docker installation documentation for instrumentation agents for eight programming languages.
* Added configuration file linting support to New Relic Diagnostics `[2]`, the support organization's customer-facing diagnostics suite.
* Integrated New Relic Diagnostics into the New Relic CLI `[3]`. This was a long-standing goal of both teams that had been put on hold due to technical challenges.

Languages used:
:   Go, Python, PHP, Javascript, Java, .NET, Ruby, C

Technologies:
:   Docker, Kubernetes, React, Ansible

`[1]`: https://newrelic.com/platform

`[2]`: https://github.com/newrelic/newrelic-diagnostics-cli

`[3]`: https://github.com/newrelic/newrelic-cli

### SellerEngine Software: Sysadmin, Software Engineer - April 2004 to November 2019

Industry-leading producer of software for Amazon sellers; long-time eaters of own dogfood.

#### Lead engineer: 2015 - 2019

* Designed and initiated a plan for incremental migration to Python 3 of our 10 year old, half-million-line code base, dealing with broad dependency upgrades first. Negotiated with engineering, support, and business development teams to achieve buy-in and secure resources, enabling a timeline all teams could work with.
* Integrated FedEx, UPS and USPS APIs into our in-house fulfillment system for automatic flagging of problem shipments needing customer support.
* While investigating our transaction handling code for possible refactoring, uncovered a subtle but potentially devastating bug that eventually proved to be responsible for the scattered but disturbing cases of "impossible" database state we'd been observing for years.
* Designed and implemented a major new repricing feature for our flagship product, allowing it to automatically respond to competitors' pricing strategies over time.
* Rebuilt the invoicing system for this product, improving reliability and readability and increasing test coverage. In the process, uncovered and fixed several long-standing bugs.
* Ran a project to merge eight git repositories with partially overlapping file structure while preserving history and commit order.

#### Senior engineer: 2010 - 2015

* Worked with core team to architect a new flagship product, Sellery, a highly configurable repricing and inventory management system, leveraging our existing codebase.
* Acted as primary liaison between product and development, ensuring that the dev team understood customer needs and confusions and the product team understood technical aspects of feature timelines, blockers, and necessary downtime.

#### System administrator and software engineer: 2004 - 2009

* Observed that a critical business cycle took two weeks because of a monolithic SQL query which was getting slower over time. Took initiative to replace this with a distributed system using a custom-built lightweight ETL pipeline and database, shortening the cycle to half a day.
* Over the course of two years, improved the efficiency of this system by over three orders of magnitude, handling ten times the throughput in in less than one hundredth the time, while constantly adding new features and adapting to changes in our upstream data sources.
* Managed an ever-growing network of desktop, server and virtual machines, then hired, trained and managed my replacement for that role.

Languages used:
:   Python, Javascript, Java, Bash, AWK, Javascript

Technologies:
:   PostgreSQL, MongoDB, MySQL, SQLite, Docker, AWS, VirtualBox
