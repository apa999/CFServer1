#  CFServer


Testdata:

Release42.swift
"description": "Air Platform Systems Delivery Team (APS DT), part of the Ministry of Defence ("the Authority"), has placed a four-year contract with Northrup Grumman for the in-service support and Post Design Services of Large Aircraft Infra-Red Counter-Measure (LAIRCM) Block 10 ("the Contract") including repair, maintenance, technical engineering support, training, and associated spares provision.",

Failed: embedded quotes



Release77.swift
"description": "The Authority wishes to award a contract for Representative Body for Adult Social Care ("the Contract").  The Council is keen to work in greater partnership with the Provider to jointly encourage the development of the care industry across the County to meet the challenges and create the environment in which the vision can be delivered.  Managers within the Council's Health & Adult Services Directorate will work with the Provider Board to develop a common understanding of the vision and what it means for the development of care services. This process will assist the Council to review its Strategic Commissioning Plan and contribute to its work plan for the coming years. Increasingly this planning is integrated with partner organisations and in particular Housing and Health.  The Council will continue to respect the independence of the Provider and this changing working relationship will not restrict the Provider in the specific negotiations it has with the Council on behalf of its members.",

Failed: embedded quotes

Release111.swift, Release122.swift
Failed: embedded quotes

Release166.swift, Release173.swift, Release183.swift
Failed: stray "rn" characters


WRel3, WRel15, WRel19 and WRel28 - contain "rn" and unescaped '"'


Scotland -API
https://api.publiccontractsscotland.gov.uk/v1

Scotish releases do not contain an id.

>> According to the specification [https://standard.open-contracting.org/1.1/en/schema/release/], an "id" is
An identifier for this particular release of information. 
A release identifier must be unique within the scope of its related contracting process (defined by a common ocid). 
A release identifier must not contain the # character.

For the time-being, I will assign an UUID(). UUID's cannot contain '#' so it shouldn't be a problem.



Find a Tender Service (FTS) (find-tender.service.gov.uk) lists higher-value tenders across the UK, including Northern Ireland.
