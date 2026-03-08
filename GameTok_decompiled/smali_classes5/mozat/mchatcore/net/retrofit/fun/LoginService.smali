.class public interface abstract Lmozat/mchatcore/net/retrofit/fun/LoginService;
.super Ljava/lang/Object;
.source "LoginService.java"


# virtual methods
.method public abstract checkIsRegistered(Lmozat/mchatcore/net/retrofit/entities/BodyLogin;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyLogin;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyLogin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LoginCheckRegisteredBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "no_sig: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/check_is_register"
    .end annotation
.end method

.method public abstract chinaJoyLogin(Lmozat/mchatcore/net/retrofit/entities/BodyChinaJoyLogin;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyChinaJoyLogin;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyChinaJoyLogin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "no_sig: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/chinajoy_login"
    .end annotation
.end method

.method public abstract codeLogin(Lmozat/mchatcore/net/retrofit/entities/BodyLoginWithCode;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyLoginWithCode;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyLoginWithCode;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "no_sig: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/login_with_code"
    .end annotation
.end method

.method public abstract emailLogin(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "no_sig: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/email_login"
    .end annotation
.end method

.method public abstract getZoneList(Lmozat/mchatcore/net/retrofit/entities/BodyZoneList;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyZoneList;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyZoneList;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ZoneListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/zone_list"
    .end annotation
.end method

.method public abstract guestLogin(Lmozat/mchatcore/net/retrofit/entities/BodyGuestLogin;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyGuestLogin;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyGuestLogin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "no_sig: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/guest_login"
    .end annotation
.end method

.method public abstract login(Lmozat/mchatcore/net/retrofit/entities/BodyLogin;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyLogin;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyLogin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "no_sig: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/login"
    .end annotation
.end method

.method public abstract loginCheck(Lmozat/mchatcore/net/retrofit/entities/BodyLoginCheck;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyLoginCheck;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyLoginCheck;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LoginCheckBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "no_sig: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/login_check"
    .end annotation
.end method

.method public abstract logout()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "login/app/logout"
    .end annotation
.end method

.method public abstract phoneLogin(Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "no_sig: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/phone_login"
    .end annotation
.end method

.method public abstract pwdLogin(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "no_sig: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/phone_login_password"
    .end annotation
.end method

.method public abstract requestAccountDeletion()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/logout_apply"
    .end annotation
.end method

.method public abstract requestToken(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/TokenBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "no_sig: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/get_token"
    .end annotation
.end method

.method public abstract revokeAccountDeletion(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "no_sig: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/logout_cancel"
    .end annotation
.end method

.method public abstract sendEmailCode(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "no_sig: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/send_email_code"
    .end annotation
.end method

.method public abstract sendSmsCode(Lmozat/mchatcore/net/retrofit/entities/BodySmsCode;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodySmsCode;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodySmsCode;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "no_sig: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/sms_code"
    .end annotation
.end method

.method public abstract sendVoiceSmsCode(Lmozat/mchatcore/net/retrofit/entities/BodySmsCode;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodySmsCode;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodySmsCode;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "no_sig: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/voice_code"
    .end annotation
.end method

.method public abstract setPwd(ILjava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "no_sig: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/set_phone_password"
    .end annotation
.end method

.method public abstract updateUserAgent(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUserAgent;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUserAgent;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUserAgent;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/update_useragent"
    .end annotation
.end method

.method public abstract updateZone(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ZoneListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/update_user_zone"
    .end annotation
.end method

.method public abstract userHasPwd(Lmozat/mchatcore/net/retrofit/entities/CheckPwdBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/CheckPwdBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/CheckPwdBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LoginCheckPwdBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "no_sig: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login/app/check_phone_password"
    .end annotation
.end method
