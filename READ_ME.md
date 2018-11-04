#### Work in progress....

|EndPoint|Methods|Parameters|Class|
|--------|-------|----------|-----|
|`/oauth/authorize`|`POST`|`user_oauth_approval`|`AuthorizationEndpoint.approveOrDeny(java.util.Map<java.lang.String, java.lang.String>,java.util.Map<java.lang.String, ?>,org.springframework.web.bind.support.SessionStatus,java.security.Principal)`|
|`/oauth/token`|`GET`,`POST`||`TokenEndpoint.getAccessToken(java.security.Principal,java.util.Map<java.lang.String, java.lang.String>) throws org.springframework.web.HttpRequestMethodNotSupportedException`|
|`/oauth/check_token`|||`CheckTokenEndpoint.checkToken(java.lang.String)`|
|`/oauth/confirm_access`|||`WhitelabelApprovalEndpoint.getAccessConfirmation(java.util.Map<java.lang.String, java.lang.Object>,javax.servlet.http.HttpServletRequest) throws java.lang.Exception`|
|`/oauth/error`|||`handleError(javax.servlet.http.HttpServletRequest)`|
|`/oauth/token_key`|`GET`||`TokenKeyEndpoint.getKey(java.security.Principal)`|
