
project 'stu2101', {
  tracked = '1'

  acl {
    inheriting = '1'

    aclEntry 'user', principalName: 'project: stu2101', {
      changePermissionsPrivilege = 'allow'
      executePrivilege = 'allow'
      modifyPrivilege = 'allow'
      readPrivilege = 'allow'
    }
  }
}
