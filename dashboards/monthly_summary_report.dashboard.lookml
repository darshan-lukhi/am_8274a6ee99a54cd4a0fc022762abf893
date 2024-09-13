- dashboard: monthly_summary_report
  title: Monthly Summary Report
  layout: newspaper
  preferred_viewer: dashboards-next
  tile_size: 100

  filters:

  elements:
    - name: my_summary
      title: My Summary
      model: am_8274a6ee99a54cd4a0fc022762abf893
      explore: am_incidents_local
      type: table
      fields: [am_incidents_local.count]
      limit: 1
