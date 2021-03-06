view: hotel_master {
  sql_table_name: dbo.HotelMaster ;;

  dimension: prize {
    type: number
    sql: ${TABLE}.Prize ;;
  }

  dimension: room_id {
    type: number
    sql: ${TABLE}.RoomID ;;
  }

  dimension: room_no {
    type: string
    sql: ${TABLE}.RoomNo ;;
  }

  dimension: room_type {
    type: string
    sql: ${TABLE}.RoomType ;;
  }
  dimension: room_type1 {
    type: string
    sql: ${TABLE}.RoomType ;;
  }
  dimension : id_no {
    type: string
    sql:CONCAT( ${room_id}, ${room_no} ) ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
