view: sql_runner_query {
  derived_table: {
    sql: SELECT * FROM `bigquery-public-data.cms_medicare.hospital_general_info`
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: provider_id {
    type: string
    sql: ${TABLE}.provider_id ;;
  }

  dimension: hospital_name {
    type: string
    sql: ${TABLE}.hospital_name ;;
  }

  dimension: address {
    type: string
    sql: ${TABLE}.address ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: zip_code {
    type: string
    sql: ${TABLE}.zip_code ;;
  }

  dimension: county_name {
    type: string
    sql: ${TABLE}.county_name ;;
  }

  dimension: phone_number {
    type: string
    sql: ${TABLE}.phone_number ;;
  }

  dimension: hospital_type {
    type: string
    sql: ${TABLE}.hospital_type ;;
  }

  dimension: hospital_ownership {
    type: string
    sql: ${TABLE}.hospital_ownership ;;
  }

  dimension: emergency_services {
    type: yesno
    sql: ${TABLE}.emergency_services ;;
  }

  dimension: meets_criteria_for_promoting_interoperability_of_ehrs {
    type: yesno
    sql: ${TABLE}.meets_criteria_for_promoting_interoperability_of_ehrs ;;
  }

  dimension: hospital_overall_rating {
    type: string
    sql: ${TABLE}.hospital_overall_rating ;;
  }

  dimension: hospital_overall_rating_footnote {
    type: string
    sql: ${TABLE}.hospital_overall_rating_footnote ;;
  }

  dimension: mortality_group_measure_count {
    type: string
    sql: ${TABLE}.mortality_group_measure_count ;;
  }

  dimension: facility_mortaility_measures_count {
    type: string
    sql: ${TABLE}.facility_mortaility_measures_count ;;
  }

  dimension: mortality_measures_better_count {
    type: string
    sql: ${TABLE}.mortality_measures_better_count ;;
  }

  dimension: mortality_measures_no_different_count {
    type: string
    sql: ${TABLE}.mortality_measures_no_different_count ;;
  }

  dimension: mortality_measures_worse_count {
    type: string
    sql: ${TABLE}.mortality_measures_worse_count ;;
  }

  dimension: mortaility_group_footnote {
    type: string
    sql: ${TABLE}.mortaility_group_footnote ;;
  }

  dimension: safety_measures_count {
    type: string
    sql: ${TABLE}.safety_measures_count ;;
  }

  dimension: facility_care_safety_measures_count {
    type: string
    sql: ${TABLE}.facility_care_safety_measures_count ;;
  }

  dimension: safety_measures_better_count {
    type: string
    sql: ${TABLE}.safety_measures_better_count ;;
  }

  dimension: safety_measures_no_different_count {
    type: string
    sql: ${TABLE}.safety_measures_no_different_count ;;
  }

  dimension: safety_measures_worse_count {
    type: string
    sql: ${TABLE}.safety_measures_worse_count ;;
  }

  dimension: safety_group_footnote {
    type: string
    sql: ${TABLE}.safety_group_footnote ;;
  }

  dimension: readmission_measures_count {
    type: string
    sql: ${TABLE}.readmission_measures_count ;;
  }

  dimension: facility_readmission_measures_count {
    type: string
    sql: ${TABLE}.facility_readmission_measures_count ;;
  }

  dimension: readmission_measures_better_count {
    type: string
    sql: ${TABLE}.readmission_measures_better_count ;;
  }

  dimension: readmission_measures_no_different_count {
    type: string
    sql: ${TABLE}.readmission_measures_no_different_count ;;
  }

  dimension: readmission_measures_worse_count {
    type: string
    sql: ${TABLE}.readmission_measures_worse_count ;;
  }

  dimension: readmission_measures_footnote {
    type: string
    sql: ${TABLE}.readmission_measures_footnote ;;
  }

  dimension: patient_experience_measures_count {
    type: string
    sql: ${TABLE}.patient_experience_measures_count ;;
  }

  dimension: facility_patient_experience_measures_count {
    type: string
    sql: ${TABLE}.facility_patient_experience_measures_count ;;
  }

  dimension: patient_experience_measures_footnote {
    type: string
    sql: ${TABLE}.patient_experience_measures_footnote ;;
  }

  dimension: timely_and_effective_care_measures_count {
    type: string
    sql: ${TABLE}.timely_and_effective_care_measures_count ;;
  }

  dimension: facility_timely_and_effective_care_measures_count {
    type: string
    sql: ${TABLE}.facility_timely_and_effective_care_measures_count ;;
  }

  dimension: timely_and_effective_care_measures_footnote {
    type: string
    sql: ${TABLE}.timely_and_effective_care_measures_footnote ;;
  }

  set: detail {
    fields: [
      provider_id,
      hospital_name,
      address,
      city,
      state,
      zip_code,
      county_name,
      phone_number,
      hospital_type,
      hospital_ownership,
      emergency_services,
      meets_criteria_for_promoting_interoperability_of_ehrs,
      hospital_overall_rating,
      hospital_overall_rating_footnote,
      mortality_group_measure_count,
      facility_mortaility_measures_count,
      mortality_measures_better_count,
      mortality_measures_no_different_count,
      mortality_measures_worse_count,
      mortaility_group_footnote,
      safety_measures_count,
      facility_care_safety_measures_count,
      safety_measures_better_count,
      safety_measures_no_different_count,
      safety_measures_worse_count,
      safety_group_footnote,
      readmission_measures_count,
      facility_readmission_measures_count,
      readmission_measures_better_count,
      readmission_measures_no_different_count,
      readmission_measures_worse_count,
      readmission_measures_footnote,
      patient_experience_measures_count,
      facility_patient_experience_measures_count,
      patient_experience_measures_footnote,
      timely_and_effective_care_measures_count,
      facility_timely_and_effective_care_measures_count,
      timely_and_effective_care_measures_footnote
    ]
  }
}
