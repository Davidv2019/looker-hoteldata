view: room_booking {
  sql_table_name: dbo.RoomBooking ;;

  dimension: advance_payed {
    type: string
    sql: ${TABLE}.AdvancePayed ;;
  }

  dimension: booked_date_fr {
    type: string
    sql: ${TABLE}.BookedDateFR ;;
  }

  dimension: booked_date_to {
    type: string
    sql: ${TABLE}.BookedDateTO ;;
  }

  dimension: booking_id {
    type: number
    sql: ${TABLE}.BookingID ;;
  }

  dimension: booking_status {
    type: string
    sql: ${TABLE}.BookingStatus ;;
  }

  dimension: payment_status {
    type: string
    sql: ${TABLE}.PaymentStatus ;;
  }

  dimension: room_id {
    type: number
    sql: ${TABLE}.RoomID ;;
  }

  dimension: total_amount_payed {
    type: string
    sql: ${TABLE}.TotalAmountPayed ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
