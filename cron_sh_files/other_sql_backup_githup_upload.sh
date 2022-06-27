date=$(date '+%Y-%m-%d %H:%M:%S')

mysqldump cwc accountdetails_s4 > /home/github/sql/rinkusql/cwc/accountdetails_s4.sql
mysqldump cwc accountdetails_s5 > /home/github/sql/rinkusql/cwc/accountdetails_s5.sql
mysqldump cwc accountdetails_s6 > /home/github/sql/rinkusql/cwc/accountdetails_s6.sql
mysqldump cwc accountdetails_s7 > /home/github/sql/rinkusql/cwc/accountdetails_s7.sql
mysqldump cwc accountdetails_s8 > /home/github/sql/rinkusql/cwc/accountdetails_s8.sql
mysqldump cwc accountdetails_s9 > /home/github/sql/rinkusql/cwc/accountdetails_s9.sql
mysqldump cwc all_links > /home/github/sql/rinkusql/cwc/all_links.sql
mysqldump cwc api_record > /home/github/sql/rinkusql/cwc/api_record.sql
mysqldump cwc bckup_f_lrn > /home/github/sql/rinkusql/cwc/bckup_f_lrn.sql
mysqldump cwc bulk_mismatch > /home/github/sql/rinkusql/cwc/bulk_mismatch.sql
mysqldump cwc dummy > /home/github/sql/rinkusql/cwc/dummy.sql
mysqldump cwc error_analysis > /home/github/sql/rinkusql/cwc/error_analysis.sql
mysqldump cwc errorcode > /home/github/sql/rinkusql/cwc/errorcode.sql
mysqldump cwc link_info > /home/github/sql/rinkusql/cwc/link_info.sql
mysqldump cwc lrn > /home/github/sql/rinkusql/cwc/lrn.sql
mysqldump cwc mail_issue > /home/github/sql/rinkusql/cwc/mail_issue.sql
mysqldump cwc reportaccount > /home/github/sql/rinkusql/cwc/reportaccount.sql
mysqldump cwc reportcompany > /home/github/sql/rinkusql/cwc/reportcompany.sql
mysqldump cwc sentbox_bulk_files > /home/github/sql/rinkusql/cwc/sentbox_bulk_files.sql
mysqldump cwc tab_access > /home/github/sql/rinkusql/cwc/tab_access.sql
mysqldump cwc teamb_account > /home/github/sql/rinkusql/cwc/teamb_account.sql
mysqldump cwc ucc_logs > /home/github/sql/rinkusql/cwc/ucc_logs.sql
mysqldump cwc user > /home/github/sql/rinkusql/cwc/user.sql
mysqldump cwc usertab > /home/github/sql/rinkusql/cwc/usertab.sql
mysqldump cwc zone_accound > /home/github/sql/rinkusql/cwc/zone_accound.sql

mysqldump monitorpanel SPRING_SESSION > /home/github/sql/rinkusql/monitorpanel/SPRING_SESSION.sql
mysqldump monitorpanel SPRING_SESSION_ATTRIBUTES > /home/github/sql/rinkusql/monitorpanel/SPRING_SESSION_ATTRIBUTES.sql
mysqldump monitorpanel email_check > /home/github/sql/rinkusql/monitorpanel/email_check.sql
mysqldump monitorpanel errorcode > /home/github/sql/rinkusql/monitorpanel/errorcode.sql
mysqldump monitorpanel exceltrafficreport > /home/github/sql/rinkusql/monitorpanel/exceltrafficreport.sql
mysqldump monitorpanel kannelq > /home/github/sql/rinkusql/monitorpanel/kannelq.sql
mysqldump monitorpanel logs > /home/github/sql/rinkusql/monitorpanel/logs.sql
mysqldump monitorpanel panel_start_stop > /home/github/sql/rinkusql/monitorpanel/panel_start_stop.sql
mysqldump monitorpanel pending > /home/github/sql/rinkusql/monitorpanel/pending.sql
mysqldump monitorpanel queue > /home/github/sql/rinkusql/monitorpanel/queue.sql
mysqldump --no-data monitorpanel script_check > /home/github/sql/rinkusql/monitorpanel/script_check.sql
mysqldump monitorpanel service_access > /home/github/sql/rinkusql/monitorpanel/service_access.sql
mysqldump --no-data monitorpanel service_check > /home/github/sql/rinkusql/monitorpanel/service_check.sql
mysqldump --no-data monitorpanel setup_cookie > /home/github/sql/rinkusql/monitorpanel/setup_cookie.sql
mysqldump monitorpanel spring_session > /home/github/sql/rinkusql/monitorpanel/spring_session.sql
mysqldump monitorpanel user_route_edit > /home/github/sql/rinkusql/monitorpanel/user_route_edit.sql
mysqldump monitorpanel userroute > /home/github/sql/rinkusql/monitorpanel/userroute.sql

mysqldump --no-data scg_backup > /home/github/sql/rinkusql/scg_backup/scg_backup.sql

mysqldump smscmis SPRING_SESSION > /home/github/sql/rinkusql/smscmis/SPRING_SESSION.sql
mysqldump smscmis SPRING_SESSION_ATTRIBUTES > /home/github/sql/rinkusql/smscmis/SPRING_SESSION_ATTRIBUTES.sql
mysqldump smscmis cookie_server > /home/github/sql/rinkusql/smscmis/cookie_server.sql
mysqldump smscmis error_desc > /home/github/sql/rinkusql/smscmis/error_desc.sql
mysqldump --no-data smscmis setup_cookie > /home/github/sql/rinkusql/smscmis/setup_cookie.sql
mysqldump smscmis sne_account > /home/github/sql/rinkusql/smscmis/sne_account.sql
mysqldump --no-data smscmis sne_data > /home/github/sql/rinkusql/smscmis/sne_data.sql
mysqldump smscmis sne_header > /home/github/sql/rinkusql/smscmis/sne_header.sql
mysqldump smscmis timeout_check > /home/github/sql/rinkusql/smscmis/timeout_check.sql
mysqldump smscmis user > /home/github/sql/rinkusql/smscmis/user.sql
mysqldump smscmis vendorerorcode > /home/github/sql/rinkusql/smscmis/vendorerorcode.sql

mysqldump southsmsc ELRN > /home/github/sql/rinkusql/southsmsc/ELRN.sql
mysqldump southsmsc SLRN > /home/github/sql/rinkusql/southsmsc/SLRN.sql
mysqldump southsmsc accountDetails_sgc_dummy > /home/github/sql/rinkusql/southsmsc/accountDetails_sgc_dummy.sql
mysqldump southsmsc accountDetails_sgc_dummy_s4_till_2021_11_22 > /home/github/sql/rinkusql/southsmsc/accountDetails_sgc_dummy_s4_till_2021_11_22.sql
mysqldump southsmsc accountDetails_sgc_dummy_s5 > /home/github/sql/rinkusql/southsmsc/accountDetails_sgc_dummy_s5.sql
mysqldump southsmsc accountDetails_sgc_dummy_s7 > /home/github/sql/rinkusql/southsmsc/accountDetails_sgc_dummy_s7.sql
mysqldump southsmsc accountdetails_sgc_dummy_s9 > /home/github/sql/rinkusql/southsmsc/accountdetails_sgc_dummy_s9.sql
mysqldump southsmsc cause_tbl > /home/github/sql/rinkusql/southsmsc/cause_tbl.sql
mysqldump southsmsc lrn > /home/github/sql/rinkusql/southsmsc/lrn.sql
mysqldump --no-data southsmsc preScriptRun > /home/github/sql/rinkusql/southsmsc/preScriptRun.sql
mysqldump --no-data southsmsc scg_backup_info > /home/github/sql/rinkusql/southsmsc/scg_backup_info.sql
mysqldump --no-data southsmsc scg_backup_info_logs > /home/github/sql/rinkusql/southsmsc/scg_backup_info_logs.sql
mysqldump southsmsc sgctable > /home/github/sql/rinkusql/southsmsc/sgctable.sql
mysqldump southsmsc shift_tbl_info > /home/github/sql/rinkusql/southsmsc/shift_tbl_info.sql
mysqldump southsmsc table_for_analysis_east > /home/github/sql/rinkusql/southsmsc/table_for_analysis_east.sql
mysqldump southsmsc table_for_analysis_east_s9 > /home/github/sql/rinkusql/southsmsc/table_for_analysis_east_s9.sql
mysqldump southsmsc table_for_analysis_south_s4 > /home/github/sql/rinkusql/southsmsc/table_for_analysis_south_s4.sql
mysqldump southsmsc table_for_analysis_south_s4_backup > /home/github/sql/rinkusql/southsmsc/table_for_analysis_south_s4_backup.sql
mysqldump southsmsc table_for_analysis_south_s5 > /home/github/sql/rinkusql/southsmsc/table_for_analysis_south_s5.sql
mysqldump southsmsc table_for_analysis_west > /home/github/sql/rinkusql/southsmsc/table_for_analysis_west.sql

mysqldump anagram > /home/github/sql/rinkusql/anagram/anagram.sql

mysqldump psmpp > /home/github/sql/rinkusql/psmpp/psmpp.sql

yes | cp -r /root/scripts/other_sql_backup_githup_upload.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/eastsetup9.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/scg_backup_del.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/mvcmd.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/msqimport.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/gunzip.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/cpcmd.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/setupsql.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/testnn.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/msqldmp.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/testfile.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/westmt.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/sgctest.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/shiftFile.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/westmonthtm.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/neeraj.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/wspdata.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/southsetup5.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/southmonthtm.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/southsetup4.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/imps5.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/imps4.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/imps.sh /home/github/sql/rinkusql/cron_sh_files/
yes | cp -r /root/scripts/dwnmyfile.sh /home/github/sql/rinkusql/cron_sh_files/
crontab -l > /home/github/sql/rinkusql/cron_sh_files/crontab_readme.txt

cd /home/github/sql/rinkusql/
git init
git add .
git commit -m "$date sql backup"
git push -u origin main

