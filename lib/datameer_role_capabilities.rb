module DatameerRoleCapabilities
  DATALINK_EDIT = 'DATALINK_EDIT'
  SHARE_WITH_FOREIGN_GROUPS_ACCESS = 'SHARE_WITH_FOREIGN_GROUPS_ACCESS'
  USER_CAN_EDIT_EVERYTHING = 'USER_CAN_EDIT_EVERYTHING'
  ACCESS_TOKEN_CREATE = 'ACCESS_TOKEN_CREATE'
  WORKBOOK_EDIT = 'WORKBOOK_EDIT'
  WORKBOOK_ACCESS = 'WORKBOOK_ACCESS'
  DATABASE_DRIVERS_ACCESS = 'DATABASE_DRIVERS_ACCESS'
  JOB_HISTORY_ACCESS = 'JOB_HISTORY_ACCESS'
  UNRESTRICTED = 'UNRESTRICTED'
  INFOGRAPHICS_SHARE_SOCIAL = 'INFOGRAPHICS_SHARE_SOCIAL'
  SHARE_WITH_OTHERS_ACCESS = 'SHARE_WITH_OTHERS_ACCESS'
  MAIL_SERVER_ACCESS = 'MAIL_SERVER_ACCESS'
  USER_MANAGEMENT_ACCESS = 'USER_MANAGEMENT_ACCESS'
  HADOOP_CLUSTER_ACCESS = 'HADOOP_CLUSTER_ACCESS'
  APP_MARKET_ACCESS = 'APP_MARKET_ACCESS'
  CONNECTION_ACCESS = 'CONNECTION_ACCESS'
  FILEUPLOAD_ACCESS = 'FILEUPLOAD_ACCESS'
  CLUSTER_HEALTH_ACCESS = 'CLUSTER_HEALTH_ACCESS'
  FILE_BROWSER_ACCESS = 'FILE_BROWSER_ACCESS'
  LICENSE_INFORMATION_ACCESS = 'LICENSE_INFORMATION_ACCESS'
  ADMINISTRATION_ACCESS = 'ADMINISTRATION_ACCESS'
  LICENSE_ACCESS = 'LICENSE_ACCESS'
  INFOGRAPHICS_ACCESS = 'INFOGRAPHICS_ACCESS'
  JOB_DETAILS_ACCESS = 'JOB_DETAILS_ACCESS'
  IMPORTJOB_ACCESS =  'IMPORTJOB_ACCESS'
  HADOOP_PROPERTIES_EDIT = 'HADOOP_PROPERTIES_EDIT'
  EMAIL_NOTIFICATION_SETUP = 'EMAIL_NOTIFICATION_SETUP'
  INFOGRAPHICS_EDIT = 'INFOGRAPHICS_EDIT'
  LICENSE_BUY_OR_ACTIVATE = 'LICENSE_BUY_OR_ACTIVATE'
  CONNECTION_EDIT = 'CONNECTION_EDIT'
  IMPORTJOB_EXECUTE = 'IMPORTJOB_EXECUTE'
  SYSTEM_DASHBOARD_ACCESS = 'SYSTEM_DASHBOARD_ACCESS'
  IMPORTJOB_DOWNLOAD = 'IMPORTJOB_DOWNLOAD'
  FILEUPLOAD_EDIT = 'FILEUPLOAD_EDIT'
  WORKBOOK_DOWNLOAD = 'WORKBOOK_DOWNLOAD'
  EXPORTJOB_EDIT = 'EXPORTJOB_EDIT'
  USERS_ACCESS = 'USERS_ACCESS'
  LICENSE_UPLOAD = 'LICENSE_UPLOAD'
  WORKBOOK_EXECUTE = 'WORKBOOK_EXECUTE'
  GROUPS_ACCESS = 'GROUPS_ACCESS'
  USER_CAN_ACCESS_EVERYTHING = 'USER_CAN_ACCESS_EVERYTHING'
  FOLDER_CREATE_IN_HOME = 'FOLDER_CREATE_IN_HOME'
  FOLDER_CREATE = 'FOLDER_CREATE'
  IMPORTJOB_EDIT = 'IMPORTJOB_EDIT'
  PLUGINS_ACCESS = 'PLUGINS_ACCESS'
  DATALINK_ACCESS = 'DATALINK_ACCESS'
  EXPORTJOB_EXECUTE = 'EXPORTJOB_EXECUTE'
  EXPORTJOB_ACCESS = 'EXPORTJOB_ACCESS'
  INFOGRAPHICS_SHARE_PUBLIC = 'INFOGRAPHICS_SHARE_PUBLIC'
  ROLES_ACCESS = 'ROLES_ACCESS'

  def self.get_common_capabilities
    self.constants.map do |constant|
      constant.to_s
    end
  end

end