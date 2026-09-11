CREATE DATABASE IF NOT EXISTS customer_churn_db;
USE customer_churn_db;

DROP TABLE IF EXISTS customer_churn;

CREATE TABLE customer_churn (
    customer_id VARCHAR(20) PRIMARY KEY,
    age INT,
    gender VARCHAR(10),
    country VARCHAR(50),
    city VARCHAR(50),
    customer_segment VARCHAR(30),
    tenure_months INT,
    signup_channel VARCHAR(30),
    contract_type VARCHAR(20),
    monthly_logins INT,
    weekly_active_days INT,
    avg_session_time DECIMAL(6,2),
    features_used INT,
    support_tickets INT,
    complaint_type VARCHAR(50),
    avg_resolution_time DECIMAL(6,2),
    csat_score INT,
    nps_score INT,
    monthly_fee DECIMAL(10,2),
    total_revenue DECIMAL(12,2),
    payment_method VARCHAR(30),
    payment_failures INT,
    email_open_rate DECIMAL(5,2),
    marketing_click_rate DECIMAL(5,2),
    referral_count INT,
    discount_applied TINYINT,
    usage_growth_rate DECIMAL(6,2),
    price_increase_last_3m TINYINT,
    survey_response VARCHAR(20),
    last_login_days_ago INT,
    escalations INT,
    churn TINYINT
);