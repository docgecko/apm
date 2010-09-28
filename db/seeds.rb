# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
pages = Page.create([
                    {
                      :name => 'Services',
                      :permalink => 'services',
                      :content => 'p. <span class="apm">apm</span> draws upon the experience, expertise and knowledge of our consultants, providing a wide range of strategic, management and hands-on capabilities, which can support our clients throughout the life cycle of a business or project.

h1. Services Integrated

p. Our specialist disciplines are underpinned and enhanced by our integrated technological capability enabling us to deliver informed decisions and results rapidly.

p. Our core services encapuslate:

(bulleted_list)* <a href="services/commercial-services">Commercial Services</a>
* <a href="services/asset-modelling">Asset Modelling</a>
* <a href="services/life-cycle-fund-validation">Life Cycle Fund Validation</a>
* <a href="services/pfi-expertise">PFI Expertise</a>
* <a href="services/risk-services">Risk Services</a>
* <a href="services/business-decision-support">Business Decision Support</a>'
                    },
                    {
                      :name => 'Training',
                      :permalink => 'training',
                      :content => '%(apm)apm% delivers unique training courses in areas directly related to its core expertise: expertise that has been developed for more than 10 years.  Our trainers are specialists in:

(bulleted_list)* Commercial, Bid and Project management
* Asset Management & Asset Performance Management
* Risk Management
* Reliability, Availability and Maintainability
* Safety Management
* Performance Penalty Regimes
* etc...

Many of our courses are offered for *public registrations* at our own training facilities.

Also, if you are looking to train a number of people from your organisation, we can more economically deliver *private training* at your own site, at your own pace, and customized to meet your own needs.  The choice is yours!

h2. Benefits of Training With Us Include:

(bulleted_list)* We offer both *private courses* at your location and on your schedule, and *publically available courses* at our own facilities
* We support you in getting everyone on your team up to speed on the *latest ideas, tools and techniques*
* You learn directly from the *experts* in a confidential setting

h2. Our Courses

Please explore our list of *currently available* or *soon to be available* courses offered to the public at our classrooms:

h2(course). "Executive Coaching":/training/executive_training

(bulleted_list)* Rapport
* Strategies for Success
* Negotiation
* Presentations
* Effective Sales

h2(course). "Risk Management & Analysis Training":/training/risk_training

(bulleted_list)* "Risk Management Planning":/training/risk_management_planning
* "Risk Register Modelling":/training/risk_register_modelling
* "Risk Correlation Modelling":/training/risk_register_correlation_modelling

h2(course). "Availability & Asset Modelling Training":/training/availability_training

(bulleted_list)* Reliability & Availability Modelling
* Asset Modelling
* Performance Penalty Modelling'
                    },
                    {
                      :name => 'Industries',
                      :permalink => 'industries',
                      :content => 'p. <span class="apm">apm</span> is a leading specialist in Asset, Performance and Risk Management providing support to major public and private sector infrastructure owners and maintainers, financiers, and independent business and technical advisors.

h1. Knowledge-Based

p. We believe that strong and sustainable solutions have to be based on the comprehensive understanding of industries. Implementation of a single solution or approach does not fit all industries. Our extensive industry understanding is a predominant factor in providing the most aligned solutions to our clients needs.

p. The industries in which we operate are:

(bulleted_list)* <a href="../industries/transport">Transport</a>, including <a href="../industries/rail">Rail</a> and <a href="../industries/highways">Highways</a>
* <a href="../industries/projects">Projects</a>, including <a href="../industries/private-finance-initiative">Private Finance Initiatives</a> and <a href="../industries/public-private-partnership">Public Private Partnerships</a></li>
* <a href="../industries/defence">Defence</a></li>
* <a href="../industries/government">Government</a></li>
* <a href="../industries/oil-gas">Oil &amp; Gas</a></li>'
                    },
                    {
                      :name => 'Customers',
                      :permalink => 'customers',
                      :content => 'p. Our clients range from major infrastructure owners, to private consortia, local authority companies and even marketers. The information we provide enhances strategic change, supports investment decisions, optimises business plans, and drives continuous improvement and knowledge generation.

h1. Broad Client Support

p. We have supported some of the largest Private Finance Initiative and Public Private Partnership consortia, advised Government bodies and provided Independent Advisory, working alongside Banks, Technical Advisors and Legal teams.

p. To find out more about who apm has supported and in what context and capacity, please select from the following:

(bulleted_list)* Client List
* Case Studies'
                    },
                    {
                      :name => 'Company',
                      :permalink => 'company',
                      :content => 'p. Asset Performance Management Ltd (<span class="apm">apm</span>) was formed in May 2000 and is a leading specialist in Asset, Performance and Risk Management providing support to major infrastructure owners and maintainers, financiers, and independent business and technical advisors.

h1. Performance Optimisation

p. Our underlying focus is to support business investment decisions and asset planning through the application of expert knowledge coupled with business intelligence tools. We seek to predict the future performance of infrastructure assets with a view to optimising plans and investments, minimising whole life costs and resources, integrating activities, and maximising revenues.

p. We are proactive in applying our insight, experience and knowledge to generate innovative, sustainable solutions providing both commercial and technical advantage for our clients and the organisations with whom they partner.

p. Our principal services include:

(bulleted_list)* <a href="services/commercial-services">Commercial Services</a>
* <a href="services/asset-modelling">Asset Modelling</a>
* <a href="services/life-cycle-fund-validation">Life Cycle Fund Validation</a>
* <a href="services/pfi-expertise">PFI Expertise</a>
* <a href="services/risk-services">Risk Services</a>
* <a href="services/business-decision-support">Business Decision Support</a>

p. We have particular expertise in the following industries:

(bulleted_list)* <a href="../industries/transport">Transport</a>, including <a href="../industries/rail">Rail</a> and <a href="../industries/highways">Highways</a>
* <a href="../industries/projects">Projects</a>, including <a href="../industries/private-finance-initiative">Private Finance Initiatives</a> and <a href="../industries/public-private-partnership">Public Private Partnerships</a>
* <a href="../industries/defence">Defence</a>
* <a href="../industries/government">Government</a>
* <a href="../industries/oil-gas">Oil &amp; Gas</a>'
                    },
                    {
                      :name => 'Legal',
                      :permalink => 'legal',
                      :content => 'h1. Legal Disclaimer

p. The information contained in this Web Site is intended solely to provide general guidance on matters of interest for the personal use of the reader, who accepts full responsibility for its use.  The application and impact of laws can vary widely based on the specific facts involved. Given the changing nature of laws, rules and regulations, and the inherent hazards of electronic communication, there may be delays, omissions or inaccuracies in information contained in this Site. Accordingly, the information on this Web Site is provided with the understanding that the authors and publishers are not herein engaged in rendering professional advice or services. As such, it should not be used as a substitute for consultation with professional advisers. Before making any decision or taking any action, you should consult an Asset Performance Management professional.

p. While we have made every attempt to ensure that the information contained in this Web Site has been obtained from reliable sources, Asset Performance Management Ltd is not responsible for any errors or omissions, or for the results obtained from the use of this information. All information in this Site is provided "as is", with no guarantee of completeness, accuracy, timeliness or of the results obtained from the use of this information, and without warranty of any kind, express or implied, including, but not limited to warranties of performance, merchantability and fitness for a particular purpose. Nothing herein shall to any extent substitute for the independent investigations and the sound technical and business judgment of the reader. In no event will Asset Performance Management Ltd, or its directors, employees or agents, be liable to you or anyone else for any decision made or action taken in reliance on the information in this Web Site or for any consequential, special or similar damages, even if advised of the possibility of such damages.

p. Certain links in this Web Site connect to other Web Sites maintained by third parties over whom Asset Performance Management Ltd has no control. Asset Performance Management Ltd makes no representations as to the accuracy or any other aspect of information contained in other Web Sites.

p. Asset Performance Management Ltd is a limited company registered in England with registered number 06654507. The registered office of Asset Performance Management Ltd is 78 York Street, London W1H 1DP, United Kingdom.'
                    },
                    {
                        :name => 'Privacy and Security',
                        :permalink => 'privacy',
                        :content => 'h1. Privacy and Security

h2. Introduction

p. Asset Performance Management Ltd ("Asset Performance Management Ltd", "Asset Performance Management", "apm", "we", "us" or "our") is strongly committed to privacy issues, and this privacy statement details our approach on such issues. By using this site and submitting any personal data, you agree to the use by Asset Performance Management Ltd of such data in accordance with this privacy statement. If you have questions on privacy issues, please email us at <a href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#112;&#114;&#105;&#118;&#97;&#99;&#121;&#64;&#97;&#112;&#109;&#46;&#101;&#117;&#46;&#99;&#111;&#109;">&#112;&#114;&#105;&#118;&#97;&#99;&#121;&#64;&#97;&#112;&#109;&#46;&#101;&#117;&#46;&#99;&#111;&#109;</a>.

h2. Data Collection

p. We only collect identifiable personal data or information that is specifically and voluntarily provided by a visitor to our site. For example, a visitor to our site may choose to provide information such as name, title, office address, office email address and telephone number in order to:

(bulleted_list)*contact us for further information
* order apm publications or reference materials
* submit a curriculum vitae/apply for a job at apm
* participate in bulletin boards, discussion or message forums
* join our mailing list
* register for events and conferences

p. Visitors are also able to send email to us through the site. Their messages will contain their name and email address, as well as any additional information the visitor may wish to include in the message.

h2. Use of Data

p. When a visitor provides personal data to us, we use it solely for the purposes for which it was provided to us as stated at the point of collection (or as is obvious from the context of collection). Examples of the types of use are given in the "data collection" section above.

p. Our websites do not collect or compile personally identifying information for dissemination or sale to outside parties for consumer marketing purposes, or host mailings on behalf of third parties.

h2. Sensitive Data

p. We do not usually seek any sensitive personal data through this website. Sensitive personal data includes data relating to: race or ethnic origin; political opinions; religious or other similar beliefs; trade union membership; physical or mental health; sexual life or criminal record. In some circumstances, we may be legally required to request certain sensitive personal data, and if you choose to submit sensitive personal data for any reason we will obtain your explicit consent to the collection and use of such data.

h2. Data Controller

p. Asset Performance Management Ltd is the data controller of any personal data collected through this website, and will process such data in accordance with the Data Protection Act 1998.

h2. Disclosure to Third Parties

p. Our policy is not to share personally identifiable information with any third parties, unless required by law, or unless explicitly requested by a visitor or otherwise as set out in this section. We recognise that your information is valuable and we take all reasonable measures to protect your information while it is in our care.

p. This data is not shared with any secondary or unrelated purposes, or shared with any third party, unless otherwise disclosed at the point of collection. If there is an instance where such information may be shared, the visitor will be asked for permission beforehand.

p. We subcontract some areas such as distribution of publications and organisation of events and conferences, and so if a visitor submits personal data as part of a request relating to these areas, we may disclose certain data to third parties in order to fulfil these requests (e.g. when ordering a publication, we display the party fulfilling the order).

h2. Security

p. We have implemented generally accepted standards of technology and operational security in order to protect personally identifiable data and information from loss, misuse, alteration or destruction. In particular, we ensure that all appropriate confidentiality obligations and technical and organisational security measures are in place to prevent any unauthorised or unlawful disclosure or processing of such information and data and the accidental loss or destruction of or damage to such information and data. Only authorised Asset Performance Management personnel are provided access to personally identifiable information and these employees have agreed to ensure confidentiality of this information.

h2. Access to Information

p. If you would like to update any personal data you have submitted through this site, please do so via the original contact page or please email us at <a href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#112;&#114;&#105;&#118;&#97;&#99;&#121;&#64;&#97;&#112;&#109;&#46;&#101;&#117;&#46;&#99;&#111;&#109;">&#112;&#114;&#105;&#118;&#97;&#99;&#121;&#64;&#97;&#112;&#109;&#46;&#101;&#117;&#46;&#99;&#111;&#109;</a>.

p. When personally identifiable information is retained, we do not assume responsibility for verifying the ongoing accuracy of the content of personal information. When practically possible, if Assett Performance Management is informed that any personal data collected through a Web site is no longer accurate, Asset Performance Management will make appropriate corrections based on the updated information provided by the authenticated visitor.

p. If you would like details of the information which you have submitted to us through this site, you have a right of access to such information and you may contact us via the above email address. We may charge for a request for access in accordance with applicable legal requirements.

h2. Unsubscribe

p. Should visitors subsequently choose to unsubscribe from mailing lists or any registrations, we will provide instructions, on the appropriate webpage or in communications to our visitors, or a visitor may contact by email to <a href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#112;&#114;&#105;&#118;&#97;&#99;&#121;&#64;&#97;&#112;&#109;&#46;&#101;&#117;&#46;&#99;&#111;&#109;">&#112;&#114;&#105;&#118;&#97;&#99;&#121;&#64;&#97;&#112;&#109;&#46;&#101;&#117;&#46;&#99;&#111;&#109;</a>.

h2. Data Retention

p. The personal data you submit to us will only be retained for as long as is required for the purposes for which it was collected or as required by law.

p. For example, contact information about visitors (such as information generated though registration for access to areas on the site) will be kept as long as the information is required to completely service the contact request or until a user requests that we delete that information. Mailing list information, discussion posts and email are kept for only the period of time considered reasonable to facilitate the visitors requests. Curricula vitae are disposed of when they are either no longer under consideration, or are considered out-of-date.

h2. Cookies and Log Files

p. We use small text files called cookies which are placed on your hard drives to assist in providing a more customised website experience. For example, a cookie can be used to store registration or language preference information in an area of the site so that a user does not need to re-enter it on subsequent visits to that area. Cookies are not used to track individual visitors to our site.

p. The use of cookies is now standard operating procedure for most websites. However if you are uncomfortable with the use of cookies, most browsers now permit users to opt-out of receiving them. In most cases, a visitor may refuse a cookie and still fully navigate our Web site.

p. In order to properly manage our Web site we may anonymously log information on our operational systems, and identify categories of visitors by items such as domains and browser types. These statistics are reported in the aggregate to our webmasters. This is to ensure that our website presents the best web experience for visitors and is an effective information resource.

h2. Children

p. We understand the importance of protecting childrens privacy especially in an online environment. Our Web site is not intentionally designed for or directed at children 13 years of age or younger. It is our policy never to knowingly collect or maintain information about anyone under the age of 13.

h2. Third Party Links

p. There may be pages on our sites which include links to Web site which are owned and operated by third parties and so which do not operate this privacy statement. When you link to other websites, this privacy statement and our privacy practices no longer apply. We encourage visitors to review each sites privacy policy before disclosing any personally identifiable information.'
                    },
                    {
                        :name => 'Site Map',
                        :permalink => 'site_map',
                        :content => '<div id="general_content">

h1. Site Map

p. This Site Map provides an overview of the entire Web site with links to each of the sections and pages. Please click the page you wish to visit.

<table cellpadding="0" border="0" style="border-collapse:collapse;">
<tr cols="2">
<td valign="top" style="width:290px;">

h2. "Home Page":home

h2. "Consulting":services

h3. "Commercial Services":commercial-services

(bulleted_list)* "Expert Bid & Commercial Support":expert-bid-commercial-support
* "Project & Cost Management":project-cost-management
* "Tender Review & Evaluation":tender-review-evaluation
* "Interim Management":interim-management
* "Forensic Cost Assurance":forensic-cost-assurance
* "Quantity Surveying":quantity-surveying
* "Value Management":value-management

h3. "Asset Modelling":asset-modelling

(bulleted_list)* "Whole Life Costing":whole-life-costing
* "Asset Performance Modelling":asset-performance-modelling
* "Maintenance & Capital Spend Optimisation":maintenance-capital-spend-optimisation
* "Performance Benchmark & Target Review":performance-benchmark-target-review
* "Software & Model Development":software-model-development

h3. "Life Cycle Fund Evaluation":life-cycle-fund-validation

(bulleted_list)* "Robustness Evaluation":robustness-evaluation
* "Fund Benchmarking":fund-benchmarking
* "Operations Impact Strategy":operations-impact-strategy
* "Hand-back Requirements Planning":handback-requirements-planning

h3. "PFI Expertise":pfi-expertise

(bulleted_list)* "Payment Mechanism Modelling & Benchmarking":payment-mechanism-modelling-benchmarking
* "Contract Review":contract-review
* "Bid Strategy Review":bid-strategy-review
* "Capital Works Benchmarking":capital-works-benchmarking
* "Risk Reduction":risk-reduction

h3. "Risk Services":risk-services

(bulleted_list)* "Risk Modeling & Benchmarking":risk-modelling-benchmarking
* "Correlated Risk Models":correlated-risk-models
* "Enterprise Risk Management":enterprise-risk-management
* "RAMS Modelling":rams-modelling
* "Systems Safety Management & Assurance":systems-safety-assurance

h3. "Business Decision Support":business-decision-support

(bulleted_list)* "Business Planning & Optimisation":business-planning-optimisation
* "Investment Decision Analysis":investment-decision-analysis
* "Business Case Validation & Support":business-case-validation-support
* "Asset Management Planning":asset-management-planning
* "Optioneering & Solutions Optimisation":optioneering-solutions-optimisation

</td>

<td valign="top" style="width:290px;">

h2. "Training":training

h3. "Executive Coaching":executive-training

(bulleted_list)* "Rapport":rapport-training
* "Strategies For Success":strategies-success-training
* "Negotiation":negotiation-training
* "Presentations":presentations-training
* "Effective Sales":effective-sales-training

h3. "Risk Analysis & Management":risk-analysis-management-training

(bulleted_list)* "Risk Analysis":risk-analysis-training
* "Risk Management":risk-management-training
* "Risk Planning":risk-planning-training

h3. "Availability & Asset Modelling":availability-asset-modelling-training

(bulleted_list)* "Reliability & Availability Modelling":reliability-availability-modelling-training
* "Asset Modelling":asset-modelling-training
* "Performance Penalty Modelling":performance-penalty-modelling-training

h2. "Industries":industries

h3. "Transport":transport

(bulleted_list)* "Rail":rail
* "Highways":highways

h3. "Projects":projects

(bulleted_list)* "Private Finance Initiative":private-finance-initiative
* "Public Private Partnership":public-private-partnership

h3. "Defence":defence

h3. "Government":government

h3. "Oil & Gas":oil-gas

h2. "Customers":customers

h3. "Client List":client-list

h3. "Case Studies":case-studies

h2. "Company":company

h3. "Leadership":leadership

h3. "News":news

h3. "Careers":careers

h3. "Contact Us":contact

h2. "Legal Disclaimer":legal

h2. "Privacy and Security":privacy

h2. "Site Map":site-map

</td>
</tr>
</table>

[home]/
[services]/services
[commercial-services]/services/commercial-services
[expert-bid-commercial-support]/services/expert-bid-commercial-support
[project-cost-management]/services/project-cost-management
[tender-review-evaluation]/services/tender-review-evaluation
[interim-management]/services/interim-management
[forensic-cost-assurance]/services/forensic-cost-assurance
[quantity-surveying]/services/quantity-surveying
[value-management]/services/value-management
[asset-modelling]/services/asset-modelling
[whole-life-costing]/services/whole-life-costing
[asset-performance-modelling]/services/asset-performance-modelling
[maintenance-capital-spend-optimisation]/services/maintenance-capital-spend-optimisation
[performance-benchmark-target-review]/services/performance-benchmark-target-review
[software-model-development]/services/software-model-development
[life-cycle-fund-validation]/services/life-cycle-fund-validation
[robustness-evaluation]/services/robustness-evaluation
[fund-benchmarking]/services/fund-benchmarking
[operations-impact-strategy]/services/operations-impact-strategy
[handback-requirements-planning]/services/handback-requirements-planning
[pfi-expertise]/services/pfi-expertise
[payment-mechanism-modelling-benchmarking]/services/payment-mechanism-modelling-benchmarking
[contract-review]/services/contract-review
[bid-strategy-review]/services/bid-strategy-review
[capital-works-benchmarking]/services/capital-works-benchmarking
[risk-reduction]/services/risk-reduction
[risk-services]/services/risk-services
[risk-modelling-benchmarking]/services/risk-modelling-benchmarking
[correlated-risk-models]/services/correlated-risk-models
[enterprise-risk-management]/services/enterprise-risk-management
[rams-modelling]/services/rams-modelling
[systems-safety-assurance]/services/systems-safety-assurance
[business-decision-support]/services/business-decision-support
[business-planning-optimisation]/services/business-planning-optimisation
[investment-decision-analysis]/services/investment-decision-analysis
[business-case-validation-support]/services/business-case-validation-support
[asset-management-planning]/services/asset-management-planning
[optioneering-solutions-optimisation]/services/optioneering-solutions-optimisation

[training]/training
[executive-training]/training/executive
[rapport-training]/training/rapport
[strategies-success-training]/training/strategies-success
[negotiation-training]/training/negotiation
[presentations-training]/training/presentations
[effective-sales-training]/training/effective-sales
[risk-analysis-management-training]/training/risk-analysis-management
[risk-analysis-training]/training/risk-analysis
[risk-management-training]/training/risk-management
[risk-planning-training]/training/risk-planning
[availability-asset-modelling-training]/training/availability-asset-modelling
[reliability-availability-modelling-training]/training/reliability-availability-modelling
[asset-modelling-training]/training/asset-modelling
[performance-penalty-modelling-training]/training/performance-penalty-modelling

[industries]/industries
[transport]/industries/transport
[rail]/industries/rail
[highways]/industries/highways
[projects]/industries/projects
[private-finance-initiative]/industries/private-finance-initiative
[public-private-partnership]/industries/public-private-partnership
[defence]/industries/defence
[government]/industries/government
[oil-gas]/industries/oil-gas
[customers]/customers
[client-list]/customers/client-list
[case-studies]/customers/case-studies
[company]/company
[leadership]/company/leadership
[news]/company/news
[careers]/company/careers
[contact]/company/contact
[legal]/legal
[privacy]/privacy
[site-map]/site-map'
                    },
                    {
                      :name => 'Commercial Services',
                      :permalink => 'commercial_services',
                      :content => 'p. <span class="apm">apm</span> realises that all projects are unique at some level and so are the specific objectives and requirements of each client. We therefore focus on fully absorbing each clients&#39; objectives such that we consistently deliver a successful and sustainable service.

p. As a core service of <span class="apm">apm</span>, we have been providing Commercial Services from our very inception in both the UK and the Netherlands, initially on two of the largest <a href="../industries/private-finance-initiative">Private Finance Initiative</a> and <a href="../industries/public-private-partnership">Public Private Partnership</a> rail projects: (1) Dutch Southern High Speed Rail, and; (2) Tube Lines Limited.

h1. Encompassing

p. We continue to extend our expertise and knowlegde-base whilst helping clients in the <a href="../industries/defence">Defence</a>, <a href="../industries/rail">Rail</a> and <a href="../industries/highways">Highways</a> industries on an ever increasing number of Private Finance Initiative deals.

p. We support our clients through the application of a broad range of Commercial Services, including:

(bulleted_list)* Pre-Qualification Preparation
* Feasibility and Option Appraisal
* <a href="../services/enterprise-risk-management">Enterprise Risk Management</a>
* Tender Preparation
* Due Diligence & Appraisals
* Bid Management
* Contract Management
* <a href="../services/tender-review-evaluation">Tender Review and Evaluation</a>
* Programme and <a href="../services/project-cost-management">Project Management</a>
* Planning and Programming
* Business Process Modelling'
                    },
                    {
                      :name => 'Expert Bid & Commercial Support',
                      :permalink => 'expert_bid_commercial_support',
                      :content => 'p. As contracts become larger and more complex, Tender & Commercial Management succeed through application at both a policy and transactional level. To this end, <span class="apm">apm</span> is dedicated to ensuring that policies and associated strategies and objectives are correctly implemented within commercial contracts, commercial relationships are compliant, and financial and risk implications are well managed.

p. Our mission is to provide superior and consistent delivery in terms of contractual commitments, and in doing so protecting the reputation and optimising revenues of our clients.

p. Depending on the scale and type of project, we tailor our offering to match the requirements of our client.

p. Our services include:

(bulleted_list)* Tender Documentation Preparation
* Performance Benchmarking
* <a href="../services/value-management">Value Management</a>
* <a href="../services/enterprise-risk-management">Risk Management</a>
* Contracts Negotiation
* Project and Contract Administration
* Cost Monitoring and Budget Control
* <a href="../services/quantity-surveying">Quantity Surveying</a> Management
* Supply Chain Management
* Procurement Advice
* Variations Evaluation
* Claims Preparation
* Work In Progress Evaluation
* Final Account & Settlement Agreement'
                    },
                    {
                      :name => 'Project & Cost Management',
                      :permalink => 'project_cost_management',
                      :content => 'p. Successful organisations have grown to realise the benefits of organising work around projects and the critical need to communicate and co-ordinate work across the business - Project and Cost Management provides such an approach.

p. Project and Cost Management lends itself to a number definitions, from short to long term, low to high complexity and static to evolutionary. <span class="apm">apm</span>&#39;s domain centers around the latter in which we constantly evolve and implement what we consider best practice, particularly when addressing complex requirements of a large client initiative.

h1. Expectations

p. Projects vary and as such we focus on aligining ourselves with the expectations of our clients allowing us to more efficiently manage their projects in terms of Time, Quality, Cost and Scope. We review our clients expectations by deconstructing their business and project requirements into a set of useful components, which can be used to balance expectations and ambition against capability.

p. You could say it is like thoroughly inspecting the working parts of an engine and then fine tuning the components, making it run more efficiently, quickly, and save on wear and tear. Consequently, project investment can be fine tuned to the most critical project and business areas. <span class="apm">apm</span>&#39;s approach to Project and Cost Management provides added value by:

(bulleted_list)* Minimising risk, while
* Optimising performance, and
* Maximising return on investments.

p. <span class="apm">apm</span>&#39;s core approach goes further than a basic methodology by adjusting to each client and project.'
                    },
                    {
                      :name => 'Interim Management',
                      :permalink => 'interim_management',
                      :content => 'h1. Capacity to Strategise and Implement

p. <span class="apm">apm</span> has supported many clients in an interim managerial role on many recent tenders and projects, thus bringing with it the latest thinking, a strategic capability, an independent focus, experience with operating at both management and board level and the ability to fast-track critical projects.

p. We offer not only professional and experienced people, but managers who have the ability to lead, support change management and offer an independent view in the interests of the client.

p. Most recently, <span class="apm">apm</span> has had interim board and lead roles on a number of significant <a href="../industries/private-finance-initiative">Private Finance Initiative</a> and <a href="../industries/public-private-partnership">Public Private Partnership</a> projects including Tube Lines ltd., the M25 DBFO shadow running and tender phases, and the Dutch High Speed rail link.'
                    },
                    {
                      :name => 'Tender Review & Evaluation',
                      :permalink => 'tender_review_evaluation',
                      :content => 'p. Many infrastructure organisations tender out some aspect of their activities, be it maintenance, logistics, production services, IT, business processes or corporate services. Outsourcing parts of a business and work is a means by which organisations survive the pace of change at a time when business activities need to be focused on the right activities and resources need to be kept lean and aligned with the core business.

p. The competitive nature of a tender process encourages suppliers to deliver best value for money and allows <span class="apm">apm</span> to support organisations in evolving and maturing the selection decision criteria.

h1. High-Value Experience

p. We support the Tender Review and Evaluation process and have done so previously on some of the largest <a href="../industries/private-finance-initiative">Private Finance Initiative</a> and <a href="../industries/public-private-partnership">Public Private Partnership</a> projects in the UK and the Netherlands.

p. We have supported clients in the <a href="../industries/highways">Highways</a>, <a href="../industries/rail">Rail</a> and <a href="../industries/defence">Defence</a> sectors.

h1. Multi-Skilled

p. In order to help clients during the tender evaluation process, our broad skills base includes:

(bulleted_list)* Evaluation Criteria Development
* Tender Compliance & Evaluation
* Value for Money & Affordability
* Due Dilligence
* Action Planning
* Tender <a href="../services/risk-management">Risk Management</a>
* Robustness of Cost & Tender Normalisation
* <a href="../services/payment-mechanism-modelling-benchmarking">Performance-Penalty Evaluation</a>
* Communication with Stakeholders
* Negotiation with Tenderers'
                    },
                    {
                      :name => 'Forensic Cost Assurance',
                      :permalink => 'forensic_cost_assurance',
                      :content => 'p. Economic crime is an unpleasent situation that has brought about the growing need for Financial and Data Forensic Services. Enhanced management of fraud risk, compliance exposure and other inappropriate behaviour is an important priority for many organisations, whatever the industry.

h1. Resolution & Control

p. <span class="apm">apm</span> not only helps its clients to detect, investigate, analyse, prevent and resolve regulatory compliance and business issues, misconduct and financial disputes, but assesses their vulnerabilities of such activities with a view to developing controls and programmes to address the risks. We assist our clients in maintaining their reputation and high standards of business integrity.

p. Our mix of technological and financial professionals provide a unique approach that can align well to complex commercial disputes and investigative issues.

p. <span class="apm">apm</span>&#39;s Forensic Services are tailored to meet our clients&#39; legal and business environments and include:

(bulleted_list)* Investigations
* Commerical Disputes
* Business Valuation
* Forensic Accounting
* Asset Tracing
* Records Management
* Capital Project Services
* Performance Investigation
* Misconduct Risk Assessment
* Data Investigation & Forensics
* Claims Management'
                    },
                    {
                      :name => 'Quantity Surveying',
                      :permalink => 'quantity_surveying',
                      :content => 'p. <span class="apm">apm</span> provides a full range of Quantity Surveying services based on a foundation of technical, commercial and legal skills that have been developed and enhanced to reflect the changing requirements of the contracting market and the wider business environment.

p. We have extensive experience of working in specialist engineering sectors including <a href="../industries/rail">Rail</a> and <a href="../industries/highways">Highways</a> sectors.

p. The advice and services that we offer our clients compliments our <a href="../services/commercial-services">Commercial Managament</a> activities and is applicable during the full asset life-cycle.

p. Our QS services include:

(bulleted_list)* Feasibility Studies
* Estimating and Budgeting
* Cost Planning, Monitoring & Reporting
* Preparing Bill of Quantities
* Measurement Audits
* Support to <a href="../services/value-management">Value Management</a>
* Tender Submissions Review
* Support to Procurement Strategy
* <a href="../services/project-cost-management">Project Management</a>
* Pre-qualifications
* Risk Analysis
* Claim Preparation and Support
* Post Contract Support'
                    },
                    {
                      :name => 'Value Management',
                      :permalink => 'value_management',
                      :content => 'h1. Satisfaction

p. Value Management focuses on the balance between satisfying business needs (such as completing a project) against the recourses used (such as time and cost) to reach the level of such needs. Consequently, greater value is achieved when less resourse is used or the satisfaction of needs is higher.

p. Performance and benefits optimisation is a core <span class="apm">apm</span> objective. Through Value Management we are able offer our clients the ability to maximise overall value by optimising the benefits of investments over their full economic life cycle, at an affordable cost, with an acceptable level of risk.

p. Throughout the life-cycle of a project, we are able to help our clients to:

(bulleted_list)* Understand key business needs and client success criteria
* Improve decision-making and risk-mitigation
* Enhance technological and process innovation
* Implement common values: shared ownership, understanding & commitment
* Develop multi-disciplinary teams with improved communication
* Improve products and services
* Reduce capital and business costs

h1. Performance Early Warning

p. <span class="apm">apm</span> implements Value Management as part of its  <a href="../services/project-cost-management">Project Management</a> toolbox in the form of Earned Value Management: the technique targeted at measuring project progress, scope, schedule, and cost in a single integrated system.

p. EVM ensures that we can quantify the accomplishment of work, and demonstrate value during the progress of a project.

h1. Managing Risk

p. There is a strong synergy between Value Management and <a href="../services/enterprise-risk-management">Risk Management</a> due to the inherent uncertainty that exists to some degree in all projects. We integrate <a href="../services/enterprise-risk-management">Risk Management</a> in order to add value by: (1) promoting better decisions and demonstrating that they are optimal, and; (2) systematically minimising the impact of all risks to the project.'
                    },
                    {
                      :name => 'Asset Modelling',
                      :permalink => 'asset_modelling',
                      :content => 'p. Since 2000, apm has been at the forefront of developing Asset Models for major asset owners and maintainers. We believe we have unrivalled experience in such systems and methodologies, and have supported major clients including Highways Agency, Crossrail, Amey, Bechtel, Tube Lines, Network Rail and the Dutch government on some of the largest investment projects in Europe today.
                      
h1. Asset Knowledge linked to Business Drivers

p. Core to <span class="apm">apm</span>\'s is our ability to understand and model the life cycle characteristics of assets.  Our models consider not only the mean failure rate or condition of assets but account for uncertainty in such values, e.g. we are able to include distributed values in our models that allow us to also understand the uncertainty.

p. We are also link assets failure and condition to business drivers, e.g. via a Performance-Penalty regime, as is common in Private Finance Initiative and Public Private Partnership project.  This provides a unique ability to understand how assets and asset interventions, such as maintenance and capital works, have on the business today and into the future, sometimes up to 30 years.

p. We support our clients through the application of a broad range of Asset Modelling skills, including:

(bulleted_list)* <a href="../services/whole-life-costing">Whole Life Cost Modelling</a>
* <a href="../services/asset-performance-modelling">Performance Modelling</a> of assets
* Performance Benchmarking
* Optimisation of both Operations and Capital Works programmes and spend
* Asset Condition Modelling
* Linking Asset Performance to Payment Mechanisms
* Predicting Life Cycle Characteristics of Assets
* Assessing impact of Operational and Infrastructural Changes on Asset and Businesses'
                    },
                    {
                      :name => 'Whole Life Costing',
                      :permalink => 'whole_life_costing',
                      :content => 'p. The Whole Life Costing* (WLC) approach to Asset Management is a structured and integrated means by which the overall cost of an asset over its anticipated life-span can be minimised, while maximizing service to the customer. Born out of clients demanding that infrastructure and assets demonstrate Value for Money over the long-term, WLA has become a standard Asset Management requirement in many industry sectors.

p. The approach has shown particular relevance within <a href="../industries/private-finance-initiative">Private Finance Initiative</a> and <a href="../industries/public-private-partnership">Public Private Partnership</a> projects in which asset owners expect the asset to perform to agreed targets and that the asset, when handed back to the client, can demonstrate minimum expected remaining life.

p. apm supports its client&#39;s approach to Whole Life Cycle Costing from a strategic level to the actual assessment and optimisation of Whole Life Asset Plans, by employing our <a href="../services/asset-modelling">Asset Modelling</a> techniques.

p. Integral to the success of the WLA is the implementation of <a href="../services/enterprise-risk-management">Risk Management</a> techniques, which not only enables <span class="Apm">apm</span> to manage risks directly related to projects, but also allows us to forecast the potential investment risks associated with each project due to variability in historical performance or asset failure data, integrated with our <a href="../services/asset-modelling">Asset Modelling</a> techniques.

<div id="reference">* Also known as Life Cycle Costing (LLC), Whole Life Cycle Costing (WLCC) and Whole Life Cycle Analysis (WLCA)</div>'
                    },
                    {
                      :name => 'Asset Performance Modelling',
                      :permalink => 'asset_performance_modelling',
                      :content => 'p. Our approach to Performance Modelling takes the generic underlying functionality required to model the performance of assets (e.g. asset failure and degradation, and its associated consequences) and ties it to the specific Key Performance Indicators of a client&#39;s business, such as a specific Performance-Penalty regime*, and predicts how the performance of assets impacts on client&#39;s revenue.

h1. Risk-based

p. <span class="apm">apm</span>\'s approach considers two major factor

(bulleted_list)* Data Uncertainty: Asset owners may have a number of different asset data repository systems, as well as tacit data
* Data Variability: The performance of assets, such as asset failure frequency, varies with time - changing from one month to the next

p. Our approach allows data to be taken in many forms and levels, and accounts for both its uncertainty and variability. In fact, <span class="apm">apm</span> push the idea that data only needs to be collected at a high-level unless it is critical.

p. In terms of taking a risk-based approach to performance modelling, this is crucial when attempting to make informed asset investment decisions, as it allows a client to understand how its assets will perform: (a) on average (at the mean or 50th percentile), and; (b) at the worst case (e.g. at the 95th percentile). This information can be used to determine how the uncertainty of asset performance impacts a clients KPIs and/or revenue.

p. The difference between the mean and the 95th is risk generated through data uncertainty and variability, and would normally be held in a Risk Register as part of a businesses <a href="../services/enterprise-risk-management">Risk Management</a> system, or would form part of a Risk Contingency Fund as part of a Tendering process.

h1. Benefits Analysis

p. We typically take a scenarios approach to assessing asset plans:

(bulleted_list)* A base-line asset plan is set
* Different scenarios are created, based on incremental changes to the base-line
* Quantification and/or qualification of the benefits of each incremental change can be made by comparing the base-line and other scenarios

h1. Early Implementation

p. The full benefits of <span class="apm">apm</span>&#39;s Performance Modelling are achieved via early modelling implementation; if necessary, in advance of an asset management system.

p. The fact that the approach can use data in a relatively raw form means that it can generate results very quickly. After which, data gathering and integrated systems not only provide the basis for collecting the right data, and more efficiently, but greatly speed up our ability to provide more refined performance, KPI and revenue predictions.

<div id="reference">* Typical of Private Finance Initiative and Public Private Partnership contracts</div>'
                    },
                    {
                      :name => 'Maintenance & Capital Spend Optimisation',
                      :permalink => 'maintenance_capital_spend_optimisation',
                      :content => 'p. Maintenance and Capital Works tend to exist in 2 distinct organisations.  Often planning of each takes place within those 2 distinct boundaries.  However, since both are interventions of the same assets, there is also some degree of relationship in planning.  But how much real planning and budget optimisation takes place between the two?
                      
h1. Joining-Up Joint Ventures

p. <span class="apm">apm</span> has been involved in many <a href="../industries/private-finance-initiative">Private Finance Initiative</a> and <a href="../industries/public-private-partnership">Public Private Partnership</a> deals in which the Maintenance and Capital Works organisation have been separate companies / directorates of the same Joint Venture, and often owning 50% share of the JV organisation.  As such motivation to optimise asset interventions between the two is complex as the overall size of budgets tend to be fixed at the bid stage.  In fact, there is more of a drive to reduce the budgets of each, which tends to have a greater impact on the Maintenance Operations being able to keep the assets working over full duration of the project.  

p. However, on a year-on-year basis, using our <a href="../services/asset-modelling">Asset Modelling</a> techniques, we have been able to bring together the planning of the two directorates to demonstrate how they are able to optimise a combined plan to better programme major capital works and gain the most return from maintenance interventions via performance-penalty regimes, and ultimately hand-back the assets with acceptable remaining life.

p. We have achieved this by overlaying Planned and Reactive Maintenance Operations and Capital Works Plans, over the failure and condition characteristics of assets.'
                    },
                    {
                      :name => 'Performance Benchmark & Target Review',
                      :permalink => 'performance_benchmark_target_review',
                      :content => 'p. Performance Benchmarks or Targets tend to be based on historical asset performance data.  However, some projects manage existing assets, and others are creating completely new assets.  How do we set or review benchmarks and targets of each?
                      
h1. New or Existing Assets

p. As part of the Southern Dutch High Speed Rail Link, <span class="apm">apm</span> helped the Dutch Government to design the Performance-Penalty regime of the <a href="../industries/private-finance-initiative">Private Finance Initiative</a> contract.  With no existing assets, we employed our <a href="../services/asset-modelling">Asset Modelling</a> techniques combined with reliability and availability methods and data from similar existing rails systems to derive an appropriate regime and associated benchmarks.  This process was not only bought into by the Dutch Government but also by the <a href="../industries/private-finance-initiative">Private Finance Initiative</a> funding organisations and technical specialists on the project.

p. In developing benchmarks and targets, <span class="apm">apm</span> not only focuses on understanding the average historical asset performance, but also on understanding the potential variance on performance.  On the Tube Lines project, we found that on average it was possible to perform under the benchmarks on average, but due to large variations in the performance data, there was great potential to easily go above the benchmarks, which was a great risk to the Consortium.  The analysis allowed us to support the client in advising on benchmark changes or the inclusion of adequate risk funds.

p. When designing Performance Benchmarks, <span class="apm">apm</span>\'s ability to analyse variations in performance data has been consistent and fundamental to the design and management of performance risks on many <a href="../industries/private-finance-initiative">Private Finance Initiative</a> and <a href="../industries/public-private-partnership">Public Private Partnership</a> projects.'
                    },
                    {
                      :name => 'Software & Model Development',
                      :permalink => 'software_model_development',
                      :content => 'h1. Excellence

p. <span class="apm">apm</span> has been providing performance and financial models, data analysis tools and bespoke decision support software since the companies inception in 2000.

p. Our broad experience and varied application has enabled us to become technically proficient in a wide range of Microsoft Development and Office suites, and a number of integrated 3rd-party products, including:

(bulleted_list)* Visual Basic for Applications (VBA) for Microsoft Excel
* @Risk & @Risk Optimiser, integrated with Microsoft Excel
* @Risk RDK, integrated with .NET developments
* Business Objectives, integrated with .NET & Microsoft Excel
* Visual Basic 6+ & Dynamic Link Library (.dll) development
* Visual C# & .NET 3.5 Application development (including LINQ & XML)
* SQL Server 2000-2005 development
* Microsoft Access data interrogation & analysis'
                    },
                    {
                      :name => 'Life Cycle Fund Validation',
                      :permalink => 'life_cycle_fund_validation',
                      :content => 'p. <a href="../industries/private-finance-initiative">Private Finance Initiative</a> projects often include a Life Cycle Fund: money set aside to ensure Maintenance and Capital Works are possible throughout the duration of the project, and inclustion of money that accounts for potential Performance-Penalty payments.
                      
h1. Ring-fenced Money
                      
p. <span class="apm">apm</span> has developed and reviewed a range of complex Life Cycle Funds.  Using industry and our own benchmark data we are able to ensure that Funds are robust and are designed correctly around the needs of infrastructure assets, whilst reflecting the needs of investors, and ensuring risks are correctly managed.

p. We support our clients through the application of a broad range of Life Cycle Fund skills, including:

(bulleted_list)* <a href="../services/robustness-evaluation">Robustness Evaluation</a>
* <a href="../services/fund-benchmarking">Fund Benchmarking</a>
* <a href="../services/operations-impact-strategy">Operations Impact Strategy</a>
* Capital Works Impact Strategy
* <a href="../services/handback-requirements-planning">Hand-Back Requirements Planning</a>
* Risk Fund Optimisation'
                    },
                    {
                      :name => 'Robustness Evaluation',
                      :permalink => 'robustness_evaluation',
                      :content => 'p. Life Cycle Funds are created prior to Financial Close and are a reflection of an initially lower level of asset and business knowledge. <span class="apm">apm</span> has supported a number of <a href="../industries/private-finance-initiative">Private Finance Initiative</a> and <a href="../industries/public-private-partnership">Public Private Partnership</a> deals ensure adequate robustness of the Life Cycle Fund based on the initial weak level of knowledge during the tender phase.

p. Once a project has been won and work begins, the winning business is faced with a better understanding of the work ahead.  They gain a greater understanding of the business, and begin to realise the true reality of the years to come.  It is at these points in time, and potentially at prescribed contractual times that a re-review and re-evaluation of the Life Cycle Fund is required.
  
h1. Powerfully Built Funds
  
p. It has been at re-evaluation times that <span class="apm">apm</span> has been able support its clients in re-negotiating contracts, optimising intevention plans and generating more value for money. With greater knowledge, we have been able to identify potential risk reduction scenarios and opportunities, leading to a better use of funds.'
                    },
                    {
                      :name => 'Fund Benchmarking',
                      :permalink => 'fund_benchmarking',
                      :content => 'h1. Continual Improvement

p. Benchmarking is an important process for measuring success and value for money of a <a href="../industries/private-finance-initiative">Private Finance Initiative</a> or <a href="../industries/public-private-partnership">Public Private Partnership</a> project. However, benchmarking a project at a high level with other comparable projects is currently difficult to achieve due to the relatively short and shallow history of private infrastructure funds. Benchmarking at a lower level, of asset costs and asset performance, is more redily feasible and has been a focus of <span class="apm">apm</span>.
                    
p. We have been supporting our clients since 1999 in a process of continual benchmarking and improvement of Asset Performance and reduction of Asset Costs, leading to increased earnings via performance-penalty schemes and reduced costs via improved combined maintenance and capital works planning.'
                    },
                    {
                      :name => 'Operations Impact Strategy',
                      :permalink => 'operations_impact_strategy',
                      :content => 'p. The scope of Capital Works tend to be prescribed by the client. In the case of Rail projects, capital works may relate to the upgrade of a station or the extension of the line.

p. Maintenance Operations are also planned to a large degree in the form of Planned Maintenance and an expected amount of Reactive Maintenance activities.  Minimum maintenance requirements tend to be also prescribed by the client; however, it is likely that additional maintenance is required: Operations requires some degree of flexibility due to uncertain future unseen faults.  As such costing is more difficult to determine at early stages.

h1. Flexible and Responsive

p. Defining an Operations Strategy therefore must at least consider the risks associated with unknown incidents, as well as Planned Maintenance.  In addition however, if Capital Works are carried out at times different to originally planned, Maintenance must respond to such changes.

p. As such, <span class="apm">apm</span> has tended to support the Operations Directorates of an organisation, aswell as businesses at a strategic level.  For example, we have supported Maintenance Operations to reassess the impact of Capital Works projects, in terms of both reprogramming and changes to scope.  Relating this back to the available Funds, we have been able to support the transfer of funds between directorates or even the release of risk funds.'
                    },
                    {
                      :name => 'Hand-back Requirements Planning',
                      :permalink => 'handback_requirements_planning',
                      :content => 'p. When a Life Cycle Fund is initially fixed at the beginning of a project, it is based on a plan of works over the entire contract period.  Handback forms part of the project plan and thus costs associated with acheiving Handback Requirements are built into the Fund.  The question is, as the project progresses and changes take place as they inevitably will, can the Requirements still be met, and at what cost?
                      
h1. Maximise Return on Return

p. Providing Value for Money to the client (including the client\'s customers), while maximising Return on Investment, is an appropriate objective of any business going into a <a href="../industries/private-finance-initiative">Private Finance Initiative</a> or <a href="../industries/public-private-partnership">Public Private Partnership</a> contract. Meeting Handback Requirements is a matter of motivation via the contract.

p. <span class="apm">apm</span> combines Asset Condition or Asset Performance Handback targets and their associated penalties with other ongoing Performance requirements to support its clients in deciding upon the correct level of Capital Works and Maintenance, especially during the final years of the contract.  We use our Asset and Performance models to optimise the final works to ensure contractual obligations are met while ensuring Return on Investment is maximised.'
                    },
                    {
                      :name => 'PFI Expertise',
                      :permalink => 'pfi_expertise',
                      :content => 'p. Since our inception, <span class="apm">apm</span> has been involved in some of the largest <a href="../industries/private-finance-initiative">Private Finance Initiative</a> and <a href="../industries/public-private-partnership">Public Private Partnership</a> projects, in both the <a href="../industries/rail">Rail</a> and <a href="../industries/highways">Highways</a> industries.
                      
h1. Real Roads and Rail Experience
                      
p. Our rail and highways experience has been varied and multi-level, including:

(bulleted_list)* Dutch High Speed Rail Link Private Finance Initiative: Commercial Support, Interim Management, Risk Management, Performance Modelling, Contract Management and Client / Government Negotiations
* Tube Lines Public Private Partnership Tender: Asset Management, Performance and Condition Modelling, Business Planning, IT Strategy, Business Decision Support, Business Process Development, Financial Director
* Tube Lines Ltd: Investment Planning, Annual Asset Management Planning, IT Strategy Development
* Network Rail: Finance Director, Maintenance Director, Commercial Management
* M25 DBFO Shadow Running: Lane Availability modelling, Risk Management
* M25 DBFO Tender Robustness Review: Risk Management, Commercial Management, Interim Lead Management, Financial Robustness Review, Performance Penalty Normalisation

p. We have supported our Private Finance Initiative (and Public Private Partnership) clients through the application of a broad range of activities, including:

(bulleted_list)* <a href="../services/payment-mechanism-modelling-benchmarking">Payment Mechanism Modelling & Benchmarking</a>
* <a href="../services/contract-review">Contract Review</a>
* <a href="../services/capital-works-benchmarking">Capital Works Benchmarking</a>
* Optimised Maintenance Operations and Capital Works planning
* <a href="../services/risk-reduction">Risk Reduction</a>
* <a href="../services/correlated-risk-models">Risk Register Correlation</a> modelling'
                    },
                    {
                      :name => 'Payment Mechanism Modelling & Benchmarking',
                      :permalink => 'payment_mechanism_modelling_benchmarking',
                      :content => 'p. Payment Mechanisms can be based on condition, performance and usage requirements of a an entire system or network of assets down to groups or individual assets, depending on the service being provided by the assets. There can also be a number of mechanisms that can work independently or even operate in conjunction with each other, the later being a more complicated situation.
                      
The data used to calculate the performance or condition also may or may not be readily available, depending on a number of factors, including: (1) do the assets have a history of usage; (2) has the client collected comparable performance and condition data that can be used in the Payment Mechanism calculations, and; (3) how subjective is the data.
                      
h1. Expert Exposure

p. At <span class="apm">apm</span>, we have been exposed to various types of performance- and condition-based payment mechamisms on both <a href="/industries/rail">Rail</a> and <a href="/industries/highways">Highways</a> <a href="/industries/public-private-partnership">Public Private Partnership</a> and <a href="/industries/private-finance-initiative">Private Finance Initiative</a> projects.

p. As part of the Tube Lines tender and operational stages, we developed a condition- and performance-based software system to model 5 performance-penalty mechamisms feeding into a single Payment Mechamism. The model was used to many activities, including the following:

(bulleted_list)* Model Condition and Performance over a 30 years period
* Calculate the cost of risk due to data uncertainty
* Support the agreement on acceptible condition and performance benchmarks, which formed the Payment Mechanism part of the Public Private Partnership contract
* Provide input to the tender cost
* Re-assess Condition and Performance Benchmarks on a yearly basis
* Assess the impact of new data as it became available on a monthly basis
* Assess the impact of upgrades to infrastructure or services operation, e.g. increasing train services at peak times, or adding additional carriages to trains
* Calculate the revenues lost via infrastructure closes, e.g. closure of parts of the Piccadilly line during the Heathrow Terminal 5 works'
                    },
                    {
                      :name => 'Contract Review',
                      :permalink => 'contract_review',
                      :content => 'p. <span class="apm">apm</span> has supported <a href="/industries/private-finance-initiative">Private Finance Initiative</a> clients contractual relationships and requirements from a number of angles, such as between:

(bulleted_list)* the Private Finance Initiative organisation and the government body
* the Private Finance Initiative organisation and its subcontractors

h1. Contract Performance Success

p. During a tender process, we have ensured that the <a href="/industries/private-finance-initiative">Private Finance Initiative</a> tendering organisation is fully aware of the commercial, financial and performance-based risks surrounding the contract, and how to manage and minimise such risks and their associated costs.

p. During a <a href="/industries/private-finance-initiative">Private Finance Initiative</a> operational phase, as the reality of the contract has more immediate effect on the business, <span class="apm">apm</span> continues to support the <a href="/industries/private-finance-initiative">Private Finance Initiative</a> client in minimising risks, but understanding how actual performance of the assets is impacting on the business via the contract. For example, as major capital works and maintenance operations take place, we help the <a href="/industries/private-finance-initiative">Private Finance Initiative</a> organisation to realise the impact of such works, and how they affect revenue to the business today and into the future.

p. Using our combined contracts knowledge and asset modelling techniques, we are able to support our analysis both qualitatively and quantitatively.'
                    },
                    {
                      :name => 'Bid Strategy Review',
                      :permalink => 'bid_strategy_review',
                      :content => 'p. <span class="apm">apm</span> has not only been part of a number of major <a href="/industries/public-private-partnership">Public Private Partnership</a> and <a href="/industries/private-finance-initiative">Private Finance Initiative</a> bids, but has had interim roles at board and lead levels allowing us to positively influence the direction of the bid strategy.
                      
h1. Stategically Positioned

p. As part of the Network Rail buy-out by the government and the Tube Lines Public Private Partnership bid, <span class="apm">apm</span> operated at board level, in Maintenance and Financial Director posisions, as well as directly supporting Business Planning and Maintenance Operations directorates at lead and middle management levels.

p. During the M25 DBFO (Design Build Finance Operate) Private Finance Initiative project, <span class="apm">apm</span> supported the Highways Agency and the Hyder-Halcrow Joint Venture in correctly setting, managing and reviewing the tender process.

p. In all our roles, <span class="apm">apm</span> has provided continous influence on developing appropriate Bid Strategies, for government bodies and Private Finance Initiative organisations.'
                    },
                    {
                      :name => 'Capital Works Benchmarking',
                      :permalink => 'capital_works_benchmarking',
                      :content => 'p. Capital Works have a huge influence over the performance of assets over the long-term.  Each time major works take place to upgrade or modernise existing assets, there will be a definate and obvious affect on the life of those assets.
                      
p. However, delay to the inception and completion of such works has a major effect on Maintenance Operations.  Late projects can lead to assets requiring additional maintenance to extend their lives and to reduce potential increased failures or extra reduced asset conditions.  Extra maintenance will tend to require additional budgetary support.
                      
h1. Optimising Plans

p. At the tender stage, <span class="apm">apm</span> has supported clients in initially benchmarking both Captial Works and Maintenance Operations in terms of their impact of their plans on: (1) Asset Condition and Performance, (2) Handback Capability, (3) Performance-Penalty Payments, and (4) associated Risks.

p. Once a project begins, we have been able to update the impact of actual works that have taken place with a view to comparing it with the initial benchmark, and support the re-planning of future works to ensure the requirements or targets of (1) to (4) are still met.  Where they can\'t be met or where budget changes are required, we have supported the relevant directorates or JV companies in obtaining the appropriate budgetary changes.'
                    },
                    {
                      :name => 'Risk Reduction',
                      :permalink => 'risk_reduction',
                      :content => 'p. A Risk Reduction strategy must be initially based on not only identifying risks and quantifying them, but to also realise two other important factors:
                      
(bulleted_list)* Uncertainty in the risk quantification, and
* Correlation between all risks

A great deal of Private Finance Initiative Risk Registers contain potential issues that are inadequately understood, and thus are not managed correctly.  In addition, the overall monies appearing in Risk Registers may initially appear to be, on some occasions, huge and can lead to projects appearing to have low value for money.

h1. Positive Opportunities

p. <span class="apm">apm</span>\'s approach to Risk Reduction has always been to ensure we not only better understand each major risk, but ensures risks are adequately correlated to others.  This has been gained via experience from a number of high value Private Finance Initiative projects; however, the overall approach ensures that costs associated with risks and their uncertainties are initially minimised via risk correlation, prior to pursuing other Risk Reduction activities, such as Risk Transfer and other Mitigation methods.
  
p. As well as Risk Reduction, <span class="apm">apm</span> has always used this process to also drive out potential opportunities: we have focused on reducing existing risk and adding further value through observing other commercial, financial, or technical opportunities through the Risk Register.'
                    },
                    {
                      :name => 'Risk Services',
                      :permalink => 'risk_services',
                      :content => 'p. Our Enterprise Risk Services are more than just about balancing risk and reward, they go beyond regulatory compliance, they focus on embedding risk services into everyday processes at all levels of an organization in order to truly drive business evolution.
                      
h1. Risks Minimised and Opportunities Found

p. <span class="apm">apm</span>\'s approach entails planning, organising, and leading the activities of our clients\' businesses in order to minimise the effects of risk. We expand this to include not only risks associated with accidental losses, but also to include financial, strategic, operational, capital and other risks.

p. With extensive experience in providing risk services, we are able to meet the needs of our clients and their businesses.'
                    },
                    {
                      :name => 'Risk Modelling & Benchmarking',
                      :permalink => 'risk_modelling_benchmarking',
                      :content => 'p. Risk Modelling is a core capability of <span class="apm">apm</span>.  We have been developing risk-based models since 1999 to assess asset failure, condition and performance and their impacts on organisations via contractual performance-penalty regimes.

p. When involved in a Private Finance Initiative or Public Private Partnership tender process, we have supported clients in determining the correct performance benchmarks, based upon the potential risks of operating the entire infrastructure base over the full term of a contract, even up to 30 years in duration.

h1. Benchmarking Supports Uncertainty

p. On occasion, <span class="apm">apm</span> has demonstrated that average performance has been financially acceptable against performance benchmarks.  However, once uncertaintly of assset failure, condition and performance is considered, benchmarks have to be adjusted to account for additional potential financial risk or an appropriate risk fund must be set-aside in case such risks are realised.

p. As projects move from the tender to the operational phase, <span class="apm">apm</span> has continued to support its clients by re-modelling risks to account for additional asset data (as it comes available) and also to measure the impact of both Maintenance Operations and Major Capital Works projects.'
                    },
                    {
                      :name => 'Correlated Risk Models',
                      :permalink => 'correlated_risk_models',
                      :content => 'p. As Risk Registers grow, so do the amounts of money required to manage all of the risk if they become realised.  However, not all items in the register may happen independently of others.

h1. Optimised Risk Funds

p. An example of a correlated risk could be the effect of weather and infrastructure / operational issues: transportation systems, both rail and highways suffer from such hazards.  Freezing weather could not only lead to ice on roads or freezing rail points, but correlated with bad driving or failure of points heaters can lead to accidents and loss of service.

p. <span class="apm">apm</span> has supported the development and Monte Carlo simulation of correlated Risk Registers with a view to ensuring that correlations are rightly considered and that the degree of correlation is realistic.

p. We ensure that the monies set-aside in the client\'s risk fund are optimised as far as is practicable, and in doing so provide a clear, more realistic view of risk to the client and the contracting Public body.'
                    },
                    {
                      :name => 'Enterprise Risk Management',
                      :permalink => 'enterprise_risk_management',
                      :content => 'h1. Probability of Failure x Effect on Business = Risk

p. The fundamental tasks of Risk Management are to limit adverse exposure to risk and exploit risk opportunities to acceptable levels.

p. As a provider of Enterprise Risk Management, <span class="apm">apm</span> offers its client\'s the ability to manage risks across different business functions and risk types, within an integrated framework.

p. Many high-risk and asset-intensive organisations are facing high levels of complexity, changing geopolitical threats, new regulations and legislation, and increasing shareholder demands. To address these challenges, many organisation are embracing Risk Management in the planning, assessment and monitoring of all risks associated with their buisnesses.

p. <span class="apm">apm</span>\'s comprehensive risk management functionality provides its clients with the ablity to assess strategic risks and objectives across the entire business, link strategic objectives with enterprise risks, minimize loss, and enhance the decision-making process.

p. We offer a consistent and sustainable framework for identifying and managing risks resulting from threats from, for example, processes, technology, people, or external events.

p. We offer an approach that focuses on providing a clearer understanding of management information and delivering a better understanding of the trade-offs between risk and reward.'
                    },
                    {
                      :name => 'RAMS Modelling',
                      :permalink => 'rams_modelling',
                      :content => 'p. RAMS, short for Reliability, Availability, Maintainability and Safety, is nowadays also commonly known as Dependability & Safety, or Systems Assurance.  It is a discipline that is inherent in many technical fields, such as mechanical, electrical, software, systems, human factors and operations.

p. RAMS analysis is used to determine whether a system meets targets or required levels of performance and also allows sensitivity studies to be undertaken for the identification of critical components.  Thus performance can be improved for optimum costs and modifications proposed that will lead to improved system availability and/or safety.

The numerical techniques employed to calculate the probability of a given event occurring, or protective measures failing, can be combined with consequence analysis to quantify risk.  Therefore, as well as stand-alone studies, RAMS analysis frequently forms an integral part of Quantitative Risk Analysis and Safety Cases.

h1. Techniques

p. <span class="apm">apm</span> provides expert RAMS modelling services through the application of a comprehensive selection of techniques, including:

h2. Reliability:

(bulleted_list)* Deterministic Reliability Assessment
* Reliability Prediction, e.g. Systems Reliability and Mean Time Between Failures
* Failure Modes Effects and Criticality Analysis (FMECA), including Functionality Analysis
* Fault Tree Analysis & Reliability Block Diagrams
* Reliability Critical Items List
* Human Error Analysis
* Common Cause / Mode Analysis
* Time-Dependent System Reliability

h2. Availability and Maintainability:

(bulleted_list)* Availability & Maintainability Prediction
* Maintenance Task Analysis, including Mean & Maximum Corrective & Preventative Maintenance Time
* Mean Time To Repair (MTTR) Analysis
* Maintainability of Design Analysis
* Fault Detection, Isolation and Recovery (FDIR) Analysis
* Spares Optimisation
* Maintenance FMECA
* Life Cycle Cost (LCC) Analysis

h2. Safety:

(bulleted_list)* Design and Operations Hazard analysis, e.g. HAZOP Studies
* Determine Safety Assessment
* Quantified Risk Assessments / Probabilistic Safety Assessments
* Safety Integrity Levels (SIL) Verification
* Cost Benefit Analysis
* Event Tree Analysis
* ALARP Analysis
* Safety Critical Items List

h1. Standards

p. In addition to the ISO and US Military RAMS and Dependability standards, apm has implemented specific industry standards into RAMS and Life Cycle activities, including the railway RAMS standards EN50126 and EN50128.

h1. Analysis Tools

p. <span class="apm">apm</span> uses a range of commerical and in-house tools when performing RAMS analysis, using either Monte Carlo simulations or analytical methods, including:

(bulleted_list)* In-House Software: FMECA, HAZOP ans Weibull analysis
* Isograph Software: FaultTree+, AvSim+, Reliability Workbench, Hazop+ and Weibull
* Relex Software: Fault & Event Tree Methodology, FMECA, Reliability Block Diagram, Reliability Prediction and Weibull
* Jardine Software: MAROS'
                    },
                    {
                      :name => 'Systems Safety Management & Assurance',
                      :permalink => 'systems_safety_assurance',
                      :content => 'h1. Safety Matters

p. Systems Safety Management and Assurance encapsulates risk management from a people perspective. As infrastructure assets become more varied and complex, and consequences of accidents can be enormous, it is necessary for organisations to build upon existing levels of safety, lessons learnt from industry and best practise, and strive to ensure that safety is continuously and successfully improved and managed.

p. Safety applies throughout the life of a project from initial concept to final disposal. Applying best practise through design and operation integrated with Safety Management ensures that even the fast pace of technological change can be managed throughout the full project life-cycle.

h1. Application of Systems Assurance

p. <span class="apm">apm</span> specialises in the <a href="../industries/transport">Transport</a>, <a href="../industries/oil-gas">Oil &amp; Gas</a> and <a href="../industries/defence">Defence</a> industries, supporting our clients through planning and assessment, with the application of a range of tools, as shown below. Our projects range from safety strategy planning, hazard assessments, and safety case management of complete systems or complete projects to enable safe operational improvements, demonstrate cost effective safety management and Peer Reviews.

p. Our experience has been demonstrated in the application of a comprehensive selection of planning, assessment, audit exercises, including the use of industry best practise tools and standards.

h2. Planning and Assessment:

(bulleted_list)* Safety Policy & Strategy Planning
* Safety Management Planning
* Requirements Management
* Systems Integration & Interface Management
* Independent Safety Assessments
* System Safety Audits
* Safety Risk Management
* Emergency / Crisis Planning

h2. Tools:

(bulleted_list)* Systematic Hazard Identification and analysis (including HAZOP, HAZID, HAZAN and Structured What If studies)
* Safety Failure Modes Effects and Criticality Analysis (FMECA)
* Fault and Event Tree Analysis
* Monte Carlo Simulation
* Safety Case strategy, methods, planning and production
* Probabilistic Safety Assessments or Quantitative Risk Assessments

h2. Standards:

<span class="apm">apm</span> has experience in the implemetation of EN50126, EN50128 & EN50129 and other international best practices and standards.'
                    },
                    {
                      :name => 'Business Decision Support',
                      :permalink => 'business_decision_support',
                      :content => '<span class="apm">apm</span> has been supporting clients to make better informed business decisions since 1999, through the continued development of business intelligence and decision support tools, processes and approaches.

h1. Quantified and Qualified Business Decisions

p. Private Finance Initiative and Public Private Partnership projects consistantly provide a means for enabling the quantification of decisions: <strong>Contractual Performance-Penalty regimes</strong>. Utilising such specific contractual requirements, it is possible to link all activities to costs and revenues.

p. For example, activities may include:

(bulleted_list)* Planned Upgrades and Modernisations
* Other Capital Works (additional requirements)
* Planned Maintenance Tasks
* Reactive Maintenance Tasks
* Infrastructure Changes or Extensions
* Increased Traffic or Passenger flows

p. In doing so, our approach provides a means to determine other financial calculations such as (Net) Present Value, Internal Rate of Return (IRR) and Cost Benefit Analysis to support business cases and budgetary requirements, and to compare different options and solutions.  Our range of skills includes:

(bulleted_list)* <a href="../services/business-planning-optimisation">Business Planning & Optimisation</a>
* <a href="../services/investment-decision-analysis">Investment Decision Analysis</a>
* <a href="../services/business-case-validation-support">Business Case Validation & Support</a>
* Cost Modelling
* <a href="../services/asset-management-planning">Asset Management Planning</a>
* <a href="../services/optioneering-solutions-optimisation">Optioneering & Solutions Optimisation</a>'
                    },
                    {
                      :name => 'Business Planning & Optimisation',
                      :permalink => 'business_planning_optimisation',
                      :content => 'p. Optimising Maintenance Operations and Capital Works\' plans is a core capability of <span class="apm">apm</span>.  At both tender and operational phases, we have supported client\'s to:
                      
(bulleted_list)* Plan the timing of Capitals Works activities accounting for specific scopes
* Expertly optimise Planned Maintenance activities to ensure performance targets are met
* Ensure contractual Handback requirements are planned to be met
* Optimise a combined Capital Works and Maintenance Operations plan

h1. Continual Optimisation

p. During the operational phase, works that actually take place may not fully align with original plans, leading to a knock-on effect to other works and operations, as well as impacting on originally expected and planned-for revenues.

p. <span class="apm">apm</span> has supported its clients to assess such impacts with a view to re-baselining and re-optimising plans, assisting in the generation of new business cases, and developing a strategy of bringing the company back into line with its original plans or defining a new overall optimised plan.'
                    },
                    {
                      :name => 'Investment Decision Analysis',
                      :permalink => 'investment_decision_analysis',
                      :content => 'p. <span class="apm">apm</span>&#39;s core business provides its clients with the means to make better informed business investment decisions, at a long-term business strategy level, through medium-term major project planning, and short-term operational maintenance planning.

p. This is achieved by linking system and asset performance characteristics to businesses costs drivers, such as revenue KPIs or a performance-penalty regime. Using reliability and historical performance data, in conjunction with future plans, future performance can be modelled and predicted. Since historical data tends to be variable in nature, the risk of such uncertainty on a system&#39;s operational delivery can also be quantified.

p. To assist in this process, <span class="apm">apm</span> has developed <a href="../services/performance-modelling">performance-based models</a> and software tools, including a package called LIBRA*, containing core functionality that can be configured or adapted to a clients specific requirements.

p. Using this approach <span class="apm">apm</span> is able to offer its clients an unparallelled approach to:

(bulleted_list)* Modelling and forecasting the likely financial benefits of planned investments (for both existing and new systems)
* Identification of critical areas for improvement
* Identification of financial risks associated with such investments
* Optimisation of a client&#39;s businesses investment plan
* Assessment of performance or spend targets
* Impact assessment of project late or early delivery

<div id="reference">* Life-cycle Investment and Business Risk Analysis</div>'
                    },
                    {
                      :name => 'Business Case Validation & Support',
                      :permalink => 'business_case_validation_support',
                      :content => 'p. Business Cases can come about from many reasons, including:

(bulleted_list)* Driven out on a yearly basis, as a result of the Annual Asset Management Plan (AAMP)
* A sudden requirement due to incidents or failing assets requiring immediate attention
* A specific asset type that is having a critical affect on the systemn
* An operational change requiring major infrastructure changes
* A result of legislative or policy changes

h1. Strategic to Asset Specific Support

p. <span class="apm">apm</span> not only models the assets of entire infrastructures, and in doing so assists clients in identifying critical assets and locations, but has modelled and helped to generate Business Cases for specific individual assets.

p. Since our modelling is linked directly to the cost of assets, the cost of interventions of those assets and the revenue gained from those assets (as generated through contractual performance-penalty regimes), we are able to calculate the required business and financial information needed to support any business case, including refining and optimising cases as required.'
                    },
                    {
                      :name => 'Asset Management Planning',
                      :permalink => 'asset_management_planning',
                      :content => 'p. Asset Management Plans may be strategic in nature, but are the defacto plans for managing all assets on a yearly basis, as well as potentially providing higher level planning over the mid- and long-term, and up to the full life-cycle of the contract. They are based upon a current level of asset, infrastructure, operations and resource knowledge, linked to budgetary and risk funds.

h1. Service Delivered

p. Asset Condition and Performance have a major role in the development of the plan.  The plan must contain, as a minimum, the current understanding of how assets are performing.  This information acts as the baseline for why the document sets out a plan of maintaining or improving service inline with current contractual requirements and any additional projects that may have been introduced by the contracting Public body.

p. <span class="apm">apm</span> ensures that the historical asset peformance data is understood in order to explain current performance.  In addition, we assess, model and review current plans to provide future performance predictions, which form part of the revenue projections of the plan.  Future performance in itself will become a baseline for the next year iteration of the plan, against which actual performance can be compared.  Variations between predicted and actual performance can then be reviewed against planned and actual works, with a review to refining plans for future years.'
                    },
                    {
                      :name => 'Optioneering & Solutions Optimisation',
                      :permalink => 'optioneering_solutions_optimisation',
                      :content => 'p. Being an engineering activity, optioneering tends to be focused on technical, operational and financial requirements.  Risk has also had some input, but has tended to be considered a method of identifying minor design changes.  However, in recent years, it has become increasing more common to select a design option based on its <a href="../services/whole-life-costing">Whole Life Costs</a>.

h1. Life-Cycle Costs Drive Asset Selection

p. <span class="apm">apm</span> has been fortunate enough to have been involved in developing Life Cycle models, in various forms, since its incorporation.  Most commonly, such models have predicted costs and revenue of assets over 1, 7 and even 30 years.  They have been used to decide upon the correct overall asset strategy to be taken.

p. More recently, we applied our modelling capability to specifically assess more than 40 different locations of the Crossrail route accross London, each location having up to 3 different design options, containing various asset types, new and existing assets.  <span class="apm">apm</span> modelled every design option, providing whole life costs for each.  Results formed part of the Options Selection process, from which a single option was taken forward to the next detailed design iteration.

p. It was clear from the exercise that <a href="../services/whole-life-costing">Whole Life Costs</a> proved to be a major driver in the final selection decision.  This was primarily due to the full spectrum of costs and revenues that can be considered by such models, including:

(bulleted_list)* Initial asset costs (design and build)
* On-going capital costs as a result of upgrades or modernisations
* Planned maintenance costs
* Reactive maintenance costs
* Revenue earned via performance-penalties costs'
                    },
                    {
                      :name => 'Cost Modelling',
                      :permalink => 'cost_modelling',
                      :content => 'p. <span class="apm">apm</span> offers Financial and Cost Modelling services that complement its other disciplines. By applying cost models, integrated with risk-based <a href="../services/performance-modelling">Performance Models</a>, <a href="../services/whole-life-approach">Life Cycle Cost models</a>, and with the aid of a client&#39;s statistical data, we can estimate future financial performance including the impact of uncertainty.

p. It is a valuable tool when bidding for contracts as it allows for the optimisation of costs and offers the best value for money to a potential client. The same also applies for the optimisation of existing businesses, for example when conducting refinancing deals.

h1. Consistently Proven

p. <span class="apm">apm</span> has developed cost models for a number of multi-billion pound and complex infrastructure projects within the UK, using its standard approach to model development, adapted to meet clients needs. This approach is taken to ensure consistency, simplicity, clarity and auditability. However, <span class="apm">apm</span> also specialises in developing tailor made models, when more appropriate.'
                    },
                    {
                      :name => 'Executive Training',
                      :permalink => 'executive_training',
                      :content => 'Core to our Executive Coaching and Training courses is *Effective Communication*.  We offer Leaders, Executives and Businesses a place in which to develop and extend their current capability.

Our trainers help you to improve your awareness, language, persuasion and negotiation skills and apply this to improving your ability to, for example, deliver great pitches and presentations to clients and colleagues.

h2(#courses). Executive Coaching & Training Courses

Over the next few months, we are releasing our latest Executive Coaching & Training courses, which will cover subjects such as:

(bulleted_list)* Rapport
* Strategies For Success
* Negotiation
* Presentations
* Effective Sales'
                    },
                    {
                      :name => 'Risk Management & Analysis',
                      :permalink => 'risk_training',
                      :content => 'Learn Risk Management and Analysis from people who have been implementing and using it’s methods for more than 10 years on some of the largest Private Finance Initiative (PFI) and Public Private Partnership (PPP) projects in the UK and Europe.

Risk Management and Analysis play important roles in identifying, managing and mitigating risks at Corporate, Business and Project levels.  Planning and managing risks through a Risk Register form the basis of successful risk management.

The courses offered by us are aimed at various levels including risk practitioners, senior executives, students and bid managers.

h2(#courses). Risk Management & Analysis Training Courses

Currently, we offer the following courses, focused on and around Risk Planning and the creation and effective use of Risk Registers:

(bulleted_list)* "Risk Management Planning":/training/risk_management_planning
* "Risk Register Modelling":/training/risk_register_modelling
* "Risk Register Correlation Modelling":/training/risk_register_correlation_modelling

%(apm)apm% also *tailors* its risk training programmes to meet the needs and expectations of its clients, and is fully capable of teaching on and around the field of Risk Management.'
                    },
                    {
                      :name => 'Availability & Asset Modelling',
                      :permalink => 'availability_training',
                      :content => 'Our modelling techniques were borne out of the need to link the performance of assets to business drivers and, in doing so, provide businesses with a means of *decision support*.

%(apm)apm%&#39;s has developed a unique approach to predicting the performance of assets, whether in terms of failure or deterioration, and link that directly to the financial performance of a business via a *performance-penalty* regime, contractually known as a Payment Mechanism in many Private Finance Initiative (PFI) and Public Private Partnership (PPP) projects.

We will teach you how to integrate and utilise a number of established techniques along with project or business specific information to predict or forecast asset and financial performance, budgets, penalty costs and reactive maintenance costs:

(bulleted_list)* Reliability, Availability and Maintainability (RAM) techniques
* Planned Capital Projects
* Planned Maintenance
* Reactive Maintenance
* Other industry specific factors & costs

h2(#courses). Availability & Asset Modelling Training Courses

Over the next few months, we will be introducing a number of specialist training courses designed to provide you with all the necessary tools to develop credible and useable asset performance models, including:

(bulleted_list)* Reliability & Availability Modelling
* Asset Modelling
* Performance Penalty Modelling'
                    },
                    {
                      :name => 'Transport',
                      :permalink => 'transport',
                      :content => 'p. Transportation systems are growing rapidly to become quicker, having larger capacity, providing better communication with customers, and of course expanding internationally and even globally. Organisational operations are changing as risks are shared between owners and multi-skilled private consortiums providing management, maintenance and improvements that are judged through safety, performance, condition and financial bonus-penalty regimes, to name just a few.

h1. Intelligent

p. <span class="apm">apm</span>&#39;s capability and experience is extensive, modern and intelligent in nature, leading us to understand and respond well to issues faced by clients within the Transport industry.

p. For more information about are Transport capability, see our pages relating to our industries of expertise:

(bulleted_list)* <a href="../industries/rail">Rail</a>
* <a href="../industries/highways">Highways</a>'
                    },
                    {
                      :name => 'Rail',
                      :permalink => 'rail',
                      :content => 'p. Rail is one of <span class="apm">apm</span>&#39;s core sectors, in which we provide specialist support to the owners, maintainers and financiers of Light Rail, Main Line, Freight and Metro systems.

h1. Multi-Level and -Disciplinary Support

p. We have successfully supported organisations during, pre-qualification, tender and post-tender operational phases implementing a large number of our core services, from IT strategy development, through business and asset planning, to systems performance analysis.

p. On a number of occasions we have been actively involved at board level in the application of our Financial and Asset Management services, and have supported both Business Planning and Maintenance Operations directorates at an Operational Advisory level.

p. <span class="apm">apm</span> has also been involved in some of the largest <a href="../industries/private-finance-initiative">Private Finance Initiative</a> and <a href="../industries/public-private-partnership">Public Private Partnership</a> rail project deals since 2000, in both the UK and the Netherlands.'
                    },
                    {
                      :name => 'Highways',
                      :permalink => 'highways',
                      :content => 'p. The Highways sector is changing due to a continual need to support expansion. Issues such as congestion, road safety, communication with drivers and environmental impact are encouraging not only a <a href="../services/whole-life-approach">Whole Life Approach</a> to Highways development, but also the implementation of realistic and multi-faceted performance-penalty regimes as part of an increasing number of <a href="../industries/private-finance-initiative">Private Finance Initiative</a> Highways projects.

h1. High Performance Roads

p. <span class="apm">apm</span> has supported Highways infrastructure owners including the Highways Agency, Land Transport Authority (Singapore) to local councils, in implementing new performance regimes that support infrastructure and service growth, rapid response to incidents and defects, minimisation of disruptive lane closures, and incentivation to support future developments and changes.

p. As part of our role as an independent tender evaluator, we focus on Value for Money, conducting exercises such as: Robustness of Price and Normalisation; Performance-Penalty and -Bonus Projections analysis; Project Accounting IT Systems and Reporting review, and; Risk Management review.

p. We have supported the development of Safe and Reliable Roads in Singapore providing <a href="../services/systems-safety-assurance">Systems Safety Management and Assurance</a> and <a href="../services/rams-modelling">RAMS Modelling</a> works to the Land Transport Authority as part of the development of a new Road and Tunnel.'
                    },
                    {
                      :name => 'Projects',
                      :permalink => 'projects',
                      :content => 'p. More governments and large infrastructure owners around the world are looking for long-term partnering solutions with private companies, backed by private financing, that offer value for money and successfully deliver and enhance their services.  This continues to be the approach taken by many industries including <a href="../industries/highways">Highways</a>, Airports, <a href="../industries/rail">Rail</a> (including Metro, Main Line &amp; Light Rail systems), Schools, <a href="../industries/government">Government</a> Buildings and Infrastructure, Bridges, Tunnels, Utilities and Hospitals.

h1. Experience through Exposure

p. <span class="apm">apm</span> has been providing expertise to <a href="../industries/government">Government</a> and private consortia, since 2000, from pre-qualification, through tendering and operational phases, we have provided expert advice to clients on some of the largest infrastucture projects of their time in both the UK and Europe.

p. For more information about are Projects capability, see our pages relating to our industries of expertise:

(bulleted_list)* <a href="../industries/private-finance-initiative">Private Finance Initiative</a>
* <a href="../industries/public-private-partnership">Public Private Partnership</a>'
                    },
                    {
                      :name => 'Private Finance Initiative',
                      :permalink => 'pfi',
                      :content => 'p. The Private Finance Initiative industry was developed by the government of the United Kingdom, aimed at delivering publically owned infrastructure by the private sector, including <a href="../industries/highways">Highways</a>, <a href="../industries/rail">Rail</a>, Hospitals, Schools, and even Social Housing.  It has now spread across many European, Asian countries, and the United States and Canada supporting wider programmes of privatisation and deregulation.

h1. Internationally Focused Performance

p. Since <span class="apm">apm</span>&#39;s inception, it has been involved in some of the largest Private Finance Initiative projects in the UK and the Netherlands. For example, we provided advice and support to the High Speed Rail industry in the Netherlands to both the Dutch <a href="../industries/government">Government</a> and a private consortia, UK <a href="../industries/government">Government</a> buildings and infrastructure, and a British <a href="../industries/defence">Defence</a> vehicles contract.

p. As part of our work with the Dutch Government, we have been both a guiding and a driving force behind the development and enhancement of performance-based contracts in the <a href="../industries/rail">Rail</a> industry, in which availability targets are high.  Through our <a href="../services/performance-modelling">Performance Modelling</a> approach, we were also able to minimise and relocate maintenance rapid response teams, demonstrating an overall improved <a href="../services/whole-life-approach">Whole Life Cost</a>.

p. More recently, we have provided independent advice to the UK Highways Agency as part of the largest Highways Private Finance Initiative to-date, supporting <a href="../services/risk-management">Risk Management</a>, <a href="../services/tender-review-evaluation">Value for Money</a> and <a href="../services/tender-review-evaluation">Robustness of Price</a> exercises, and ensuring systems and reporting compliance by the preferred bidder.'
                    },
                    {
                      :name => 'Public Private Partnership',
                      :permalink => 'ppp',
                      :content => 'p. Public Private Partnerships are a means of procuring public services and infrastructure by combining the best of the public and private sectors with an emphasis on value for money and delivering quality public services. This isdone by passing substantial financial, technical and operational risk in the Design, Build, Finance and Operation (DBFO) of a project from the Government or a private business venture to one or more other private companies.
                      
h1. Whole Life Partnering

p. One of <span class="apm">apm</span>&#39;s own longest partnerships has been that with Tube Lines Ltd. Providing assistance from initial pre-qualification, through an extended tendering period, and into eventual operation, we have helped both the Business Planning and Operations Directorates on a substantial range of issues including:

(bulleted_list)* Asset & IT Strategy development
* Performance benchmarks & targets development
* Investment Performance Model (IPM) development & implementation
* Asset hierarchy development
* Performance, fault and condition data investigation
* Tender risk management
* Performance-penalty impact assessments
* Annual asset management planning
* Claims development
* Yearly performance and project delivery review

p. During the bid phase, the chairman of apm also took on the role of Finance Director the Tube Lines bid, ensuring the eventual and successful Financial close.'
                    },
                    {
                      :name => 'Defence',
                      :permalink => 'defence',
                      :content => 'p. In 2008, the Labour leadership remains committed to using <a href="../industries/private-finance-initiative">Private Finance Inititative</a>, and this is clear by the approach taken by the UK Defence industry. It is seen that together with private investment, public sector investment is delivering improvements to capital assets across the public sector.

h1. Delivery Optimisation

p. IIn 2005-2006, <span class="apm">apm</span> supported the Amey Lex Consortium (ALC) through the tender process of the Ministry of Defence (MoD) C Vehicle Capability <a href="../industries/private-finance-initiative">Private Finance Inititative</a> programme, providing <a href="../services/commercial-management">Commercial Management</a>, <a href="../services/cost-modelling">Financial &amp; Cost Modelling</a>, <a href="../services/performance-modelling">Performance Modelling</a> and <a href="../services/risk-management">Risk Management</a>.

p. Primarily, we developed a Cost and Payment Mechanism Model used to optimise the delivery of military vehicles during peacetime, with the ability to increase the level of service to meet war time operational requirements. We modelled over 200 different asset types including capital and operating expenditure over 15 year contract period. Modelling accounted for:

(bulleted_list)* Purchase, depreciation and disposal of assets
* Costing of planned and reactive maintenance including spares and labour
* Allocation of overheads costs
* Calculation of vehicle availability and usage charges'
                    },
                    {
                      :name => 'Government',
                      :permalink => 'government',
                      :content => 'p. The Government is committed to partnering with private organisations through <a href="../industries/private-finance-initiative">Private Finance Initiatives</a> and <a href="../industries/public-private-partnership">Public Private Partnerships</a>.  By April 2007 over 340 projects, each with a capital value of over &pound;15 million and a combined capital value of over &pound;45 billion, were completed and operating, with more than another 500 projects, each with a capital value of over &pound;15 million and a combined capital value of over &pound;60 billion, been signed after April 2007.

h1. Public-Private Success

p. Private Finance Initiatives and Public Private Partnerships include Hospitals, Schools, Roads, Street Lighting, Housing, Street and Housing Maintenance, Social Services & Community Facilities, Land Regeneration, IT Services - the list goes on - with <a href="../industries/public-private-partnership">Tube Lines</a> and Metronet being two of the largest <a href="../industries/public-private-partnership">Public Private Partnerships</a>.'
                    },
                    {
                      :name => 'Oil & Gas',
                      :permalink => 'oil_gas',
                      :content => 'p. The modern Oil and Gas industry is dynamic and rapidly changing but is faced with ageing infrastructure and ever increasing cost pressures due to an inevitable eventual depletion of the world&#39;s oil and gas supplies. Together with the geographically isolated operations, and the inherent hazards of working offshore, these issues require high standards of management in terms of operation, and health and safety.

h1. Protective Support

p. The majority of <span class="apm">apm</span>&#39;s support to this industry has been in terms of <a href="../services/systems-safety-assurance">System Safety Management and Assurance</a>, <a href="../services/rams-modelling">RAMS Modelling</a>, <a href="../services/risk-management">Risk Management</a> and <a href="../services/performance-modelling">Performance Modelling</a>.

p. Our services have included:

(bulleted_list)* Reliability prediction modelling of deep-water production systems
* Independent review of a Quantitative Risk Analysis (QRA) for offshore hydrocarbon risks
* Pilot systems assessment
* Safety Case development for road, air and marine logistics
* Fire and explosion studies
* CFD analyses
* HAZOP and HAZID studies
* Pipeline risk assessment'
                    },
                    {
                      :name => 'Client List',
                      :permalink => 'client_list',
                      :content => 'p. Listed below is a selection of existing and previous clients whose business we have added value to:
                      
<table border="0">
	<tr valign="top">
		<td>
      <ul class="BulletedList">
        <li>Highways Agency</li>
        <li>London Underground Ltd</li>
        <li>Spitzke Spoorbouw B.V.</li>
        <li>Zuid Rail Group Consortium</li>
        <li>London Heathrow Airport</li>
        <li>Network Rail</li>
        <li>LUL Infraco JNP</li>
        <li>LUL Infraco SSL</li>
        <li>LUL Jubilee Line Extension</li>
        <li>Taiwan High Speed Rail Company</li>
        <li>Mass Transit Railway Corporation</li>
        <li>Metronet</li>
        <li>National Air Traffic Services</li>
        <li>Railtrack</li>
        <li>Royal Ordnance (BAE)</li>
        <li>Southampton Airport</li>
        <li>KCRC West Rail</li>
        <li>Kowloon Canton Railway</li>
      </ul>
    </td>
    <td>
      <ul class="BulletedList">
        <li>Scott Wilson Ltd</li>
        <li>Halcrow</li>
        <li>PricewaterhouseCoopers</li>
        <li>KPMG</li>
        <li>AMEY Rail</li>
        <li>AMEY Ventures</li>
        <li>British Aerospace</li>
        <li>CBS Outdoor</li>
        <li>eLINK consortium (VINCI, Laing O&#39;Rourke and AMEC)</li>
        <li>Eurotunnel</li>
        <li>Ferranti Computer Systems</li>
        <li>Greater Manchester Transport </li>
        <li>Health and Safety Executive</li>
        <li>Highways Agency</li>
        <li>Infraspeed B.V.</li>
        <li>Jarvis Rail</li>
        <li>Kaiser Engineers</li>
        <li>Queensland Rail</li>
      </ul>
    </td>
	</tr>
</table>'
                    },
                    {
                      :name => 'Case Studies',
                      :permalink => 'case_studies',
                      :content => 'p. This section is currently being developed and will soon be available. However, in the meantime, if you wish to know more about our specific projects, you can contact us via the websites <a href="../company/contact">Contact Us</a> form or by 
<a href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#99;&#111;&#110;&#116;&#97;&#99;&#116;&#64;&#97;&#112;&#109;&#46;&#101;&#117;&#46;&#99;&#111;&#109;">email</a>.'
                    },
                    {
                      :name => 'News',
                      :permalink => 'news',
                      :content => 'p. This section is currently being developed and will soon be available. However, in the meantime, if you wish to know more about <span class="apm">apm</span>, you can contact us by <a href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#99;&#111;&#110;&#116;&#97;&#99;&#116;&#64;&#97;&#112;&#109;&#46;&#101;&#117;&#46;&#99;&#111;&#109;">email</a> or via the websites <a href="../company/contact">Contact Us</a> form.'
                    },
                    {
                      :name => 'Careers',
                      :permalink => 'careers',
                      :content => 'p. Asset Performance Management Ltd (<span class="apm">apm</span>) is a leading provider of Asset,Performance and Risk Management services. At our heart, we are a people business that is continually improving, sometimes simply evolving and other times revolutionising.

p. Throughout your career, you will be challenged by the work and by the people at <span class="apm">apm</span> as well as by the clients we serve and through some of the largest projects taking place today. You will expand your expertise and knowledge base through exposure and constant learning, and your ideas will be welcomed in an atmosphere of teamwork and partnering.

p. Whether you&#39;re an experienced or senior professional or just embarking on your career, consider a career with us. We want to attract, develop and retain the very best people, from across all walks of life.

h1. How to apply

p. This section is currently being developed and will soon be available. However, in the meantime, if you wish to know more about <span class="apm">apm</span>, you can contact us by <a href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#114;&#101;&#99;&#114;&#117;&#105;&#116;&#109;&#101;&#110;&#116;&#64;&#97;&#112;&#109;&#46;&#101;&#117;&#46;&#99;&#111;&#109;">email</a> or via the websites <a href="../company/contact">Contact Us</a> form.'
                    },
])

leaderships = Leadership.create([
                      {
                        :name => 'Peter Woolley',
                        :title => 'Financial Director',
                        :email => '',
                        :postion => 3,
                        :content_1 => 'Peter has more than 25 years experience in the Finance sector, holding roles as Finance Director since 1996. His wide range of experience includes Investor Relations, Tax, Audit, Accounting, Debt and Corporate Finance, Information Technology, Risk Assessment and other related areas. Most recently he successfully financed and budgetary controlled over &#163;200m of development work in the UK and &#8364;275m in mainland Europe, negotiated a number of new joint venture deals on commercial transactions, and managed the growth of accounting personnel and systems to cope with enlargement of a group that grew 6 fold within 3 years.',
                        :content_2 => 'Peter is a member of the Association of Consulting Actuaries (ACA), has an Advanced Diploma in Treasury, Risk and Corporate Finance (MCT) as well as a Bachelors degree. He has proven himself adaptable to the needs of clients, and has always focused on providing added value. For example, he recently implemented a number of successful taxation strategies, in respect of Corporation tax, VAT and Income tax. As shown through his successful structuring of joint ventures, he also continually demonstrates a drive towards business growth and solving business issues.'
                      },
                      {
                        :name => 'Dr Daren Warburton',
                        :title => 'Operations Director',
                        :email => 'daren.warburton@apm.eu.com',
                        :postion => 2,
                        :content_1 => 'Daren has more than 15 years experience, 10 as a management and technical advisor, operating at a strategic and management level. He holds a PhD in Risk Management and is considered a versatile partner, who thrives on challenges and who has a talent for proactively identifying and providing manageable and sustainable solutions. Most notably, he has developed and implemented performance- and risk-based Expert Business Intelligence tools as part of a number of tender and post-tender Public Private Partnership and Private Finance Initiative deals.',
                        :content_2 => 'He has provided support to Tender teams, Business consortia and Government bodies, supporting the development of IT strategies, optimising business and asset plans and implementing Decision Support tools. His most recent projects include the M25 DBFO, Dutch Gelre Rail, Dutch Zuid High Speed Rail and Tube Lines. He has also supported clients in Hong Kong, Singapore and Taiwan implementing Systems Assurance and Safety Management Systems, as part of Rail and Highways projects.'
                      },
                      {
                      :name => 'Mark Tovey',
                      :title => 'Managing Director',
                      :email => 'mark.tovey@apm.eu.com',
                      :postion => 1,
                      :content_1 => 'Mark Tovey has over 20 years experience in infrastructure related projects, including public and private finance deals. Over recent years Mark has been involved in some of the largest Public Private Partnership and Private Finance Initiative deals in Europe and has a broad range of skills in this specialised field. Key projects include M25 DBFO (&#163;5bn), M59, Network Rail acquisition of Railtrack (&#163;30bn securitised loan), Dutch High Speed Rail (&#163;16bn), Tube Lines Public Private Partnership (&#163;7bn).',
                      :content_2 => 'Mark is a well-rounded individual who has the ability to communicate with board members or at an operational level. Mark is an influential leader and has the ability to target key issues whilst developing solutions. He has worked in teams that have negotiated at the highest levels within various Government Departments. Mark&#39;s unique strength is that he has represented major projects from both Client and Contractor perspectives and is therefore able to give a balanced and practical view of risk and performance issues.'
                    }

])

course = Course.create([
                    {
                      :name => 'Rapport',
                      :permalink => 'rapport',
                      :tagline => '',
                      :summary => '',
                      :duration => '',
                      :objectives => '',
                      :audience => '',
                      :instructors => '',
                      :outline => '',
                      :testimonials => ''
                    },
                    {
                      :name => 'Strategies for Success',
                      :permalink => 'strategies_success',
                      :tagline => '',
                      :summary => '',
                      :duration => '',
                      :objectives => '',
                      :audience => '',
                      :instructors => '',
                      :outline => '',
                      :testimonials => ''
                    },
                    {
                      :name => 'Negotiation',
                      :permalink => 'negotiation',
                      :tagline => '',
                      :summary => '',
                      :duration => '',
                      :objectives => '',
                      :audience => '',
                      :instructors => '',
                      :outline => '',
                      :testimonials => ''
                    },
                    {
                      :name => 'Presentations',
                      :permalink => 'presentations',
                      :tagline => '',
                      :summary => '',
                      :duration => '',
                      :objectives => '',
                      :audience => '',
                      :instructors => '',
                      :outline => '',
                      :testimonials => ''
                    },
                    {
                      :name => 'Effective Sales',
                      :permalink => 'effective_sales',
                      :tagline => '',
                      :summary => '',
                      :duration => '',
                      :objectives => '',
                      :audience => '',
                      :instructors => '',
                      :outline => '',
                      :testimonials => ''
                    },
                    {
                      :name => 'Risk Management Planning',
                      :permalink => 'risk_management_planning',
                      :tagline => 'Build, Develop and Maintain an Effective Risk Management Plan and Risk Register',
                      :summary => 'Risk Management has a crucial role in today’s business environments and Risk Management Plans are the core live document that helps businesses manage their risks, from a Corporate to a Project level.  This course will review the fundamentals of Risk Management, lead into the purpose and development of Risk Management Planning, and provide you with the necessary tools to create a Risk Register - a live document containing all identified risks, including risk quantification and mitigations.

The course draws upon examples from the rail and highways industries, from both Private Finance Initiative (PFI) and Public Private Partnership (PPP) tender processes and operational projects.  However, the methods and tools it employs are equally applicable in any design, maintenance, manufacturing or operations environment.',
                      :duration => '*Course Duration:* 1 day (9.30am – 5.00pm)

*Participants:* 10-12',
                      :objectives => 'Upon completion of this course, you will be able to:

(bulleted_list)* Recognise and illustrate the concepts of Risk and Risk Management
* Generate and manage a Corporate, Business or Project Risk Management Plan
* Design, incorporate and manage a Risk Register',
                      :audience => 'p. This course is intended for persons with beginner to intermediate risk management expertise, including:

(bulleted_list)* Senior managers who are responsible for managing risk and/or embedding effective systems of corporate governance
* Bid Managers and Team Leaders who are responsible for identifying risk, both qualitatively and quantitatively during a bid process
* Chief executives and heads of departments who require a better understanding of risk management and the role it should play within their organisations
* Insurance managers, project investors, brokers, safety practitioners, auditors, project managers, accountants, solicitors and consultants who are increasingly finding risk management is forming part of their remit or are expected to have a broad understanding of the subject
* Individuals taking up a new role in risk management or wishing to enter the profession
* Practitioners who require a refresher on recent developments in risk management 
* Non executive directors
* Students studying or about to embark on studying Practical and Enterprise Risk Management',
                      :instructors => '',
                      :outline => '*Risk Management Introduction*

(bulleted_list)* Introduction to risk management
* Why risk management?
* Risk management principles
* Introduction to key risk management planning disciplines
* The risk management process
* Attributes of effective risk management

*Risk Management Planning*

(bulleted_list)* Corporate or Business Risk Management Plan (RMP)
* Example Contents of a Corporate RMP
* How to tailor an RMP
* How an RMP links to other Business Plans

*Risk Register*

(bulleted_list)* Purpose and benefits of a Risk Register
* Content of a Risk Register
* How and when to create, update and manage
* Risk Register process, methods and tools for risk identification, assessment, control and mitigation
* Use a Risk Register to propose, evaluate and justify mitigation
* Corporate, Business and Project level registers',
                      :testimonials => ''               
                    },
                    {
                      :name => 'Risk Register Modelling',
                      :permalink => 'risk_register_modelling',
                      :tagline => 'Learn to Manage your Risk Register as a Business Portfolio taking account of Risk Uncertainty',
                      :summary => 'Learn the essential skills, processes and concepts to create, manage and fully utilise a Corporate, Business or Project Risk Register.  Integrate the important aspect of uncertainty in Risk and Costs in order to calculate the mean and maximum cost of Risk to your business.  Furthermore, learn to manage your Risk Register in order target critical risks requiring transfer or mitigation.

The course is based on experience and examples drawn from a number of Private Finance Initiative (PFI) and Public Private Partnership (PPP) tender processes and operational projects, from the Rail and Highways industries.

The tools and approaches are equally applicable in any Business or Corporate environment.',
                      :duration => '*Course Duration:* 1 day (9.30am – 5.00pm)

*Participants:* 10-12',
                      :objectives => 'Upon completion of this course, participants will be able to:

(bulleted_list)* Understand the purpose of a Risk Register and the approach to Portfolio Risk Management
* Understand and describe the concepts of Risk and Uncertainty
* Understand how to attribute uncertainty to Risk monies
* Implement Monte Carlo Simulations
* Identify and prioritise important Risks
* Create realistic risk portfolios',
                      :audience => 'This course is intended for persons with an intermediate level of risk management experience, including:

(bulleted_list)* Senior managers who are responsible for managing risk and/or embedding effective systems of corporate governance
* Bid Managers and Team Leaders who are responsible for identifying risk, both qualitatively and quantitatively during a bid process
* Insurance managers, project investors, brokers, safety practitioners, auditors, project managers, accountants, solicitors and consultants who are increasingly finding risk management is forming part of their remit or are expected to have a broad understanding of the subject
* Individuals taking up a new role in risk management or wishing to enter the profession
* Practitioners who require a refresher on recent developments in risk management 
* Students studying or about to embark on studying Practical and Enterprise Risk Management
* Chief executives and heads of departments who require a better understanding of risk management and the role it should play within their organisations
* Non executive directors',
                      :instructors => '',
                      :outline => '*Risk Registers*

(bulleted_list)* The purpose and content of a Risk Register
* Portfolio approach to Risk Management
* Types of Risk Registers
* Risk Register templates
* Risk quantification, qualification and mitigation
* How a Risk Register contributes to effective risk management
* Identify critical Risks

*Risk, Uncertainty & Simulation*

(bulleted_list)* Meaning of Uncertainty
* Why model uncertainty in relation to Risk?
* Using three-point estimates for risks / costs
* Types of uncertainty modelling techniques
* Excel-based Monte Carlo simulation

*Risk Portfolio Management*

(bulleted_list)* Management process
* How to interpret risk simulation results
* Identify and prioritise critical risks
* Transfer and mitigate risks',
                      :testimonials => ''
                    },
                    {
                      :name => 'Risk Register Correlation Modelling',
                      :permalink => 'risk_register_correlation_modelling',
                      :tagline => 'Correlated Risk Registers Provide More Realistic Business Risk Costs',
                      :summary => 'Risk Registers can tend to over bloat the actual portfolio of risk costs.  Correlation Modelling attempts to link certain risks to others and, in doing so, reduces the overall Risk Cost to more realistic values.  This advanced course is paramount for any business whose risk registers have or are growing to a size such that Risk is affecting a companies ability to provide a cost benefit, or simply helps a business to more realistically manage their risks.

The course is an extension of the Risk Register Modelling course.  It has drawn upon experience and examples from both Private Finance Initiative (PFI) and Public Private Partnership (PPP) tender processes.  The approach is equally applicable in any Business or Corporate environment.',
                      :duration => '*Course Duration:* 1 day (9.30am – 5.00pm)

*Participants:* 10-12',
                      :objectives => 'Participants of this course will come away with the following:
                      
(bulleted_list)* Understand and describe the concepts of Risk and Uncertainty
* Understand the how to attribute uncertainty to Risk monies
* Determine correlations between Risk monies
* Implement Monte Carlo Simulations
* Identify and prioritise critical Risks
* Create realistic risk portfolios
* Target risks for mitigation or transfer',
                      :audience => 'Participants will include:
                      
(bulleted_list)* Senior managers who are responsible for managing risk and/or embedding effective systems of corporate governance
* Bid Managers and Team Leaders who are responsible for identifying risk, both qualitatively and quantitatively during a bid process
* Insurance managers, project investors, brokers, safety practitioners, auditors, project managers, accountants, solicitors and consultants who are increasingly finding risk management is forming part of their remit or are expected to have a broad understanding of the subject
* Individuals taking up a new role in risk management or wishing to enter the profession
* Practitioners who require a refresher on recent developments in risk management 
* Students studying or about to embark on studying Practical and Enterprise Risk Management
* Chief executives and heads of departments who require a better understanding of risk management and the role it should play within their organisations
* Non executive directors',
                      :instructors => '',
                      :outline => '*Risk Registers*
                      
(bulleted_list)* The purpose and content of a Risk Register
* Portfolio approach to Risk Management
* Types of Risk Registers
* Risk Register templates
* Risk quantification, qualification and mitigation
* How a Risk Register contributes to effective risk management
* Identify critical Risks

*Risk and Uncertainty*

(bulleted_list)* Meaning of Uncertainty
* Why model uncertainty in relation to Risk?
* Using three-point estimates for activities
* Cost uncertainty
* Types of uncertainty modelling techniques
* Excel-based Monte Carlo simulation

*Risk Correlation*

(bulleted_list)* Meaning of Risk Correlation
* Why correlate Risks?
* Impact of Risk Correlation
* Types of Correlation Models: Historical Models, Average Models, Factor Models
* Risk output analysis',
                      :testimonials => ''
                    },
                    {
                      :name => 'Reliability & Availability Modelling',
                      :permalink => 'reliability_availability_modelling',
                      :tagline => '',
                      :summary => '',
                      :duration => '',
                      :objectives => '',
                      :audience => '',
                      :instructors => '',
                      :outline => '',
                      :testimonials => ''
                    },
                    {
                      :name => 'Asset Modelling',
                      :permalink => 'asset_modelling',
                      :tagline => '',
                      :summary => '',
                      :duration => '',
                      :objectives => '',
                      :audience => '',
                      :instructors => '',
                      :outline => '',
                      :testimonials => ''
                    },
                    {
                      :name => 'Performance Penalty Modelling',
                      :permalink => 'performance_penalty_modelling',
                      :tagline => '',
                      :summary => '',
                      :duration => '',
                      :objectives => '',
                      :audience => '',
                      :instructors => '',
                      :outline => '',
                      :testimonials => ''
                    }
])

user = User.create([
                    {
                      :login => 'docgecko',
                      :email => 'daren.warburton@apm.eu.com',
                      :password => 'malandra',
                      :password_confirmation => 'malandra'
                    }
])