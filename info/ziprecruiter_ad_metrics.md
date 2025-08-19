# ZipRecruiter Advertising Metrics Guide

## Table of Contents
1. [Core Advertising Metrics](#core-advertising-metrics)
2. [ZipRecruiter Business Context](#ziprecruiter-business-context)
3. [Attribution Modeling](#attribution-modeling)
4. [Campaign Optimization Strategies](#campaign-optimization-strategies)
5. [Realistic Data Scenarios](#realistic-data-scenarios)
6. [Industry Benchmarks](#industry-benchmarks)

---

## Core Advertising Metrics

### 1. ROAS (Return on Ad Spend)
**Definition:** Revenue generated per dollar spent on advertising.

**Formula:** `ROAS = Revenue / Ad Spend`

**ZipRecruiter Example:**
- **Campaign:** Google Ads targeting "post jobs online"
- **Ad Spend:** $10,000
- **New Subscriptions:** 50 employers
- **Average Subscription Value:** $599/month × 12 months = $7,188
- **Total Revenue:** 50 × $7,188 = $359,400
- **ROAS:** $359,400 / $10,000 = **35.94x**

**Performance Benchmarks:**
- 🔴 **Poor:** < 1.5x (Unprofitable - pause campaign)
- 🟡 **Average:** 1.5x - 3.0x (Needs optimization)
- 🟢 **Good:** 3.0x - 5.0x (Strong performance)
- 🌟 **Excellent:** > 5.0x (Top-tier campaign)

**Key Insight:** For SaaS recruitment platforms, ROAS should account for full customer lifetime value, not just first month's revenue.

---

### 2. ROI (Return on Investment)
**Definition:** Net profit as percentage of total investment.

**Formula:** `ROI = ((Revenue - Total Cost) / Total Cost) × 100`

**ZipRecruiter Example:**
- **Total Campaign Cost:** $15,000 (ads + operations)
- **Revenue:** $359,400
- **Net Profit:** $359,400 - $15,000 = $344,400
- **ROI:** ($344,400 / $15,000) × 100 = **2,296%**

**Performance Benchmarks:**
- 🔴 **Negative:** < 0% (Losing money)
- 🟡 **Low:** 0% - 100% (Barely profitable)
- 🟢 **Good:** 100% - 1000% (Strong returns)
- 🌟 **Exceptional:** > 1000% (Outstanding performance)

**Note:** ROI includes ALL costs (ads, labor, tools), while ROAS only considers ad spend.

---

### 3. CPA (Cost Per Acquisition)
**Definition:** Cost to acquire one paying customer.

**Formula:** `CPA = Ad Spend / Conversions`

**ZipRecruiter Example:**
- **Campaign:** LinkedIn Ads for enterprise recruiting
- **Spend:** $25,000
- **New Enterprise Accounts:** 15
- **CPA:** $25,000 / 15 = **$1,667 per customer**

**Context:** Enterprise customers worth $999/month × 18 months = $17,982 LTV, making $1,667 CPA excellent.

**Performance Benchmarks by Tier:**
- **Basic Tier ($299/month):** Target CPA < $500
- **Pro Tier ($599/month):** Target CPA < $800
- **Enterprise ($999/month):** Target CPA < $1,500

---

### 4. CPM (Cost Per Mille)
**Definition:** Cost per 1,000 ad impressions.

**Formula:** `CPM = (Ad Spend / Impressions) × 1,000`

**ZipRecruiter Example:**
- **Display Campaign:** Industry publication websites
- **Spend:** $5,000
- **Impressions:** 2,500,000
- **CPM:** ($5,000 / 2,500,000) × 1,000 = **$2.00**

**Channel Benchmarks:**
- **Programmatic Display:** $2 - $5
- **Facebook:** $5 - $10
- **Google Display Network:** $3 - $8
- **LinkedIn:** $15 - $30 (premium B2B targeting)

---

### 5. CPC (Cost Per Click)
**Definition:** Average cost for each click on an ad.

**Formula:** `CPC = Ad Spend / Clicks`

**ZipRecruiter Example:**
- **Google Search Campaign:** "post jobs online" keyword
- **Spend:** $8,000
- **Clicks:** 2,000
- **CPC:** $8,000 / 2,000 = **$4.00**

**Keyword Competition Levels:**
- **Low Competition:** $2 - $4 (long-tail keywords)
- **Medium Competition:** $4 - $8 (category terms)
- **High Competition:** $8 - $15 (branded competitors)
- **Premium Terms:** $15+ ("hiring software", "ATS")

---

### 6. CTR (Click-Through Rate)
**Definition:** Percentage of impressions resulting in clicks.

**Formula:** `CTR = (Clicks / Impressions) × 100`

**ZipRecruiter Example:**
- **Facebook Campaign:** Targeting HR managers
- **Impressions:** 100,000
- **Clicks:** 2,500
- **CTR:** (2,500 / 100,000) × 100 = **2.5%**

**Platform Benchmarks:**
- **Google Search:** 3% - 5%
- **Google Display:** 0.5% - 1%
- **Facebook:** 1.5% - 3%
- **LinkedIn:** 0.5% - 1.5%
- **Email:** 15% - 25%

---

### 7. CVR (Conversion Rate)
**Definition:** Percentage of clicks that become customers.

**Formula:** `CVR = (Conversions / Clicks) × 100`

**ZipRecruiter Funnel Example:**
- **Landing Page Visitors:** 5,000
- **Free Trial Signups:** 500 (10% trial rate)
- **Paid Conversions:** 75
- **Click-to-Paid CVR:** (75 / 5,000) × 100 = **1.5%**
- **Trial-to-Paid CVR:** (75 / 500) × 100 = **15%**

**Traffic Type Benchmarks:**
- **Cold Traffic:** 1% - 3%
- **Warm Traffic:** 3% - 8%
- **Retargeting:** 8% - 15%
- **Email List:** 15% - 25%

---

### 8. LTV/CLV (Customer Lifetime Value)
**Definition:** Total revenue from a customer relationship.

**Formula:** `LTV = Monthly Price × Average Retention (months)`

**ZipRecruiter Subscription Tiers:**

| Tier | Monthly Price | Avg Retention | LTV | Jobs Posted |
|------|--------------|---------------|-----|-------------|
| Basic | $299 | 6 months | $1,794 | 1 job |
| Pro | $599 | 12 months | $7,188 | 5 jobs |
| Enterprise | $999 | 18 months | $17,982 | 20+ jobs |

**LTV:CAC Ratio Targets:**
- 🔴 **< 1:1** - Unprofitable (losing money on each customer)
- 🟡 **1:1 - 3:1** - Low margin (needs improvement)
- 🟢 **3:1 - 5:1** - Healthy unit economics
- 🌟 **> 5:1** - Excellent profitability

---

### 9. CAC (Customer Acquisition Cost)
**Definition:** Total cost to acquire a customer.

**Formula:** `CAC = (Marketing Spend + Sales Costs) / New Customers`

**ZipRecruiter Q3 Example:**
- **Marketing Spend:** $500,000
- **Sales Team Cost:** $200,000
- **Total Acquisition Cost:** $700,000
- **New Customers:** 875
- **CAC:** $700,000 / 875 = **$800**

**CAC Payback Period:**
- **Basic Tier:** $500 CAC / $299 monthly = 1.7 months
- **Pro Tier:** $800 CAC / $599 monthly = 1.3 months
- **Enterprise:** $1,500 CAC / $999 monthly = 1.5 months

---

### 10. MER (Media Efficiency Ratio)
**Definition:** Blended ROAS across all marketing channels.

**Formula:** `MER = Total Revenue / Total Ad Spend`

**ZipRecruiter Q3 Example:**
- **Total Marketing Revenue:** $2,500,000
- **Total Ad Spend (All Channels):** $400,000
- **MER:** $2,500,000 / $400,000 = **6.25x**

**Why MER Matters:**
- Accounts for cross-channel effects
- Reveals true marketing efficiency
- Helps identify channel cannibalization
- Better for budget planning than channel-specific ROAS

---

### 11. Break-Even ROAS
**Definition:** Minimum ROAS needed to break even.

**Formula:** `Break-Even ROAS = 1 / Profit Margin`

**ZipRecruiter Example:**
- **Gross Margin:** 70% (typical for SaaS)
- **Break-Even ROAS:** 1 / 0.70 = **1.43x**
- **Target ROAS:** 3x+ for healthy margins
- **Meaning:** Any ROAS above 1.43x generates profit

---

## ZipRecruiter Business Context

### Subscription Tiers & Target Segments

| Tier | Target Customer | Company Size | Hiring Volume | Key Features |
|------|----------------|--------------|---------------|--------------|
| **Basic** | Small Business | 1-10 employees | 1-2 hires/year | 1 job post, basic matching |
| **Pro** | Growing SMB | 10-50 employees | 5-10 hires/year | 5 concurrent posts, advanced matching |
| **Enterprise** | Large Companies | 50+ employees | 20+ hires/year | Unlimited posts, dedicated support |

### Seasonal Patterns
- **Q1 (Jan-Mar):** High demand - new budget cycles, 120% baseline
- **Q2 (Apr-Jun):** Strong hiring for summer, 110% baseline
- **Q3 (Jul-Sep):** Moderate activity, 100% baseline
- **Q4 (Oct-Dec):** Lower activity due to holidays, 85% baseline

### Industry-Specific Conversion Rates
- **Tech Companies:** 3-5% CVR (high urgency)
- **Retail/Hospitality:** 2-3% CVR (high volume)
- **Healthcare:** 4-6% CVR (specialized needs)
- **Manufacturing:** 1-2% CVR (specific requirements)

---

## Attribution Modeling

### Attribution Models Comparison

| Model | Description | Credit Distribution | Best Use Case |
|-------|-------------|-------------------|---------------|
| **Last-Click** | 100% to final touchpoint | Email: 100% | Direct response campaigns |
| **First-Click** | 100% to initial touchpoint | Facebook: 100% | Brand awareness measurement |
| **Linear** | Equal credit to all | Each touchpoint: 25% (if 4 touches) | Long sales cycles |
| **Time-Decay** | More credit to recent touches | Exponential decay | B2B with multiple stakeholders |
| **U-Shaped** | 40% first, 40% last, 20% middle | First: 40%, Middle: 20%, Last: 40% | Balanced approach |

### Example Customer Journey
1. **Day 1:** Google Search → Landing page visit
2. **Day 5:** Facebook retargeting → Return visit
3. **Day 8:** Email campaign → Free trial signup
4. **Day 12:** LinkedIn ad → Reminder
5. **Day 15:** Direct visit → Paid conversion

**Attribution Credits:**
- **Last-Click:** Direct visit (100%)
- **First-Click:** Google Search (100%)
- **Linear:** Each touchpoint (20%)
- **U-Shaped:** Google (40%), Direct (40%), Others (6.67% each)

### Lookback Windows
- **B2B Standard:** 30 days
- **Enterprise Sales:** 60-90 days
- **Free Trial Users:** 14 days
- **Email Campaigns:** 7 days

---

## Campaign Optimization Strategies

### Bid Adjustment Framework

| ROAS Performance | Action | Bid Adjustment | Reasoning |
|-----------------|--------|----------------|-----------|
| > 5x | Scale aggressively | +20% | Maximum profitable growth |
| 3x - 5x | Moderate increase | +10% | Steady expansion |
| 2x - 3x | Maintain | 0% | Stable performance |
| 1x - 2x | Reduce carefully | -10% | Improve efficiency |
| < 1x | Significant reduction | -30% | Minimize losses |

### Frequency Capping Guidelines
- **B2B Prospects:** 10 impressions/week maximum
- **Enterprise Targets:** 5 impressions/week
- **Retargeting:** 15 impressions/week
- **Trial Abandoners:** 20 impressions/week

### Budget Allocation Framework

#### Optimal Channel Mix (Q3 Example)
| Channel | Budget | % of Total | Target ROAS | Actual ROAS |
|---------|--------|------------|-------------|-------------|
| Google Ads | $140,000 | 40% | 4.0x | 4.5x |
| LinkedIn | $87,500 | 25% | 3.5x | 3.8x |
| Facebook | $70,000 | 20% | 3.0x | 2.9x |
| Email | $35,000 | 10% | 8.0x | 9.2x |
| Programmatic | $17,500 | 5% | 2.0x | 1.8x |

### A/B Testing Priorities
1. **Landing Pages** (30% potential lift)
   - Headline variations
   - CTA button colors/text
   - Form field reduction

2. **Ad Creative** (20% potential lift)
   - Value proposition messaging
   - Social proof elements
   - Urgency/scarcity tactics

3. **Audience Targeting** (25% potential lift)
   - Lookalike audiences
   - Interest targeting
   - Exclusion lists

---

## Realistic Data Scenarios

### Scenario 1: SMB Acquisition Campaign
**Objective:** Acquire 100 Pro tier customers

**Campaign Setup:**
- **Channels:** Google (60%), Facebook (40%)
- **Budget:** $80,000
- **Duration:** 30 days

**Expected Results:**
- **Impressions:** 4,000,000
- **Clicks:** 60,000 (1.5% CTR)
- **Trials:** 1,200 (2% CVR)
- **Paid Conversions:** 120 (10% trial-to-paid)
- **CPA:** $667
- **LTV:** $7,188
- **LTV:CAC Ratio:** 10.8:1

### Scenario 2: Enterprise Upsell Campaign
**Objective:** Convert 25 Pro customers to Enterprise

**Campaign Setup:**
- **Channels:** LinkedIn (70%), Email (30%)
- **Budget:** $30,000
- **Duration:** 60 days

**Expected Results:**
- **Targeted Accounts:** 500
- **Engagement Rate:** 15%
- **Sales Meetings:** 75
- **Conversions:** 30
- **Upsell Value:** $400/month × 18 months = $7,200
- **Total Revenue:** $216,000
- **ROAS:** 7.2x

### Scenario 3: Reactivation Campaign
**Objective:** Win back 200 churned customers

**Campaign Setup:**
- **Channels:** Email (50%), Facebook Retargeting (50%)
- **Budget:** $20,000
- **Duration:** 45 days

**Expected Results:**
- **Reached:** 5,000 former customers
- **Re-engagement:** 500 (10%)
- **Reactivations:** 200 (40% of engaged)
- **Win-back CPA:** $100
- **Recovered LTV:** $3,594 (6 months @ $599)
- **Total Revenue:** $718,800
- **ROAS:** 35.9x

---

## Industry Benchmarks

### B2B SaaS Recruitment Platforms

| Metric | Poor | Average | Good | Excellent |
|--------|------|---------|------|-----------|
| **CTR** | < 0.5% | 0.5-1.5% | 1.5-3% | > 3% |
| **CVR** | < 0.5% | 0.5-1.5% | 1.5-3% | > 3% |
| **CPA** | > $1,500 | $800-1,500 | $500-800 | < $500 |
| **ROAS** | < 1.5x | 1.5-3x | 3-5x | > 5x |
| **CAC Payback** | > 12 months | 6-12 months | 3-6 months | < 3 months |
| **LTV:CAC** | < 1:1 | 1:1-2:1 | 2:1-3:1 | > 3:1 |
| **Churn Rate** | > 10%/month | 5-10%/month | 3-5%/month | < 3%/month |

### Channel-Specific Benchmarks

#### Google Ads (Search)
- **Average CPC:** $4-8
- **Average CTR:** 3-5%
- **Average CVR:** 2-4%
- **Average Quality Score:** 7+

#### Facebook/Instagram
- **Average CPM:** $5-10
- **Average CTR:** 1-2%
- **Average CVR:** 1-3%
- **Relevance Score:** 7+

#### LinkedIn
- **Average CPM:** $15-30
- **Average CTR:** 0.5-1.5%
- **Average CVR:** 2-5%
- **Best Days:** Tuesday-Thursday

#### Email Marketing
- **Open Rate:** 20-30%
- **CTR:** 15-25%
- **CVR:** 5-10%
- **Unsubscribe Rate:** < 0.5%

---

## Key Optimization Levers

### Quick Wins (1-2 weeks)
1. **Implement frequency capping** (10-15% cost reduction)
2. **Pause underperforming keywords** (20% efficiency gain)
3. **Add negative keywords** (15% waste reduction)
4. **Optimize bid schedules** (10% ROAS improvement)

### Medium-Term (1-3 months)
1. **Landing page optimization** (20-30% CVR lift)
2. **Audience segmentation** (25% relevance improvement)
3. **Creative refresh** (15-20% CTR improvement)
4. **Attribution model update** (Better budget allocation)

### Long-Term (3-6 months)
1. **LTV optimization** (Increase retention 20%)
2. **Product-market fit refinement** (30% CAC reduction)
3. **Multi-channel orchestration** (40% efficiency gain)
4. **Predictive modeling implementation** (25% ROAS improvement)

---

## Executive Dashboard KPIs

### Daily Monitoring
- Spend pacing (actual vs. budget)
- ROAS by channel
- Conversion volume
- CPA trends

### Weekly Review
- Channel performance comparison
- Creative performance
- Audience segment analysis
- Budget reallocation needs

### Monthly Analysis
- LTV:CAC ratio by cohort
- Attribution model insights
- Competitive landscape changes
- Forecast vs. actual performance

### Quarterly Planning
- Budget allocation optimization
- Channel mix strategy
- Seasonal adjustment planning
- Technology stack evaluation

---

## Conclusion

Successful advertising for ZipRecruiter requires balancing multiple metrics while maintaining focus on sustainable unit economics. The key is achieving an LTV:CAC ratio above 3:1 while scaling efficiently across channels. Regular optimization based on these metrics ensures profitable growth and market competitiveness.