.class public Lmozat/mchatcore/ui/login/AuthData;
.super Ljava/lang/Object;
.source "AuthData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/login/AuthData$Builder;
    }
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private gender:Lmozat/mchatcore/model/contact/TMonetPeerGender;

.field private loginType:Lmozat/mchatcore/model/LoginType;

.field private name:Ljava/lang/String;

.field private secret:Ljava/lang/String;

.field private tpCaptchaValidate:Ljava/lang/String;

.field private tpToken:Ljava/lang/String;

.field private tpUserId:Ljava/lang/String;

.field private verifyCode:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmozat/mchatcore/ui/login/AuthData$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->e(Lmozat/mchatcore/ui/login/AuthData$Builder;)Lmozat/mchatcore/model/LoginType;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->loginType:Lmozat/mchatcore/model/LoginType;

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->i(Lmozat/mchatcore/ui/login/AuthData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->tpToken:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->j(Lmozat/mchatcore/ui/login/AuthData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->tpUserId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->h(Lmozat/mchatcore/ui/login/AuthData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->tpCaptchaValidate:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->f(Lmozat/mchatcore/ui/login/AuthData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->name:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->a(Lmozat/mchatcore/ui/login/AuthData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->avatar:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->d(Lmozat/mchatcore/ui/login/AuthData$Builder;)Lmozat/mchatcore/model/contact/TMonetPeerGender;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->gender:Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 10
    invoke-static {p1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->b(Lmozat/mchatcore/ui/login/AuthData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->birthday:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->c(Lmozat/mchatcore/ui/login/AuthData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->email:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->g(Lmozat/mchatcore/ui/login/AuthData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->secret:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->k(Lmozat/mchatcore/ui/login/AuthData$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmozat/mchatcore/ui/login/AuthData;->verifyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/ui/login/AuthData$Builder;Lr0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/login/AuthData;-><init>(Lmozat/mchatcore/ui/login/AuthData$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/ui/login/AuthData$Builder;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/login/AuthData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/ui/login/AuthData$Builder;-><init>(Lr0/a;)V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/ui/login/AuthData;)Lmozat/mchatcore/ui/login/AuthData$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/ui/login/AuthData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/ui/login/AuthData$Builder;-><init>(Lr0/a;)V

    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/login/AuthData;->loginType:Lmozat/mchatcore/model/LoginType;

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->p(Lmozat/mchatcore/ui/login/AuthData$Builder;Lmozat/mchatcore/model/LoginType;)V

    .line 4
    iget-object v1, p0, Lmozat/mchatcore/ui/login/AuthData;->tpToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->t(Lmozat/mchatcore/ui/login/AuthData$Builder;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/login/AuthData;->tpUserId:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->u(Lmozat/mchatcore/ui/login/AuthData$Builder;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lmozat/mchatcore/ui/login/AuthData;->tpCaptchaValidate:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->s(Lmozat/mchatcore/ui/login/AuthData$Builder;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lmozat/mchatcore/ui/login/AuthData;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->q(Lmozat/mchatcore/ui/login/AuthData$Builder;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lmozat/mchatcore/ui/login/AuthData;->avatar:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->l(Lmozat/mchatcore/ui/login/AuthData$Builder;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/login/AuthData;->gender:Lmozat/mchatcore/model/contact/TMonetPeerGender;

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->o(Lmozat/mchatcore/ui/login/AuthData$Builder;Lmozat/mchatcore/model/contact/TMonetPeerGender;)V

    .line 10
    iget-object v1, p0, Lmozat/mchatcore/ui/login/AuthData;->birthday:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->m(Lmozat/mchatcore/ui/login/AuthData$Builder;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lmozat/mchatcore/ui/login/AuthData;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->n(Lmozat/mchatcore/ui/login/AuthData$Builder;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lmozat/mchatcore/ui/login/AuthData;->secret:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->r(Lmozat/mchatcore/ui/login/AuthData$Builder;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lmozat/mchatcore/ui/login/AuthData;->verifyCode:Ljava/lang/String;

    invoke-static {v0, p0}, Lmozat/mchatcore/ui/login/AuthData$Builder;->v(Lmozat/mchatcore/ui/login/AuthData$Builder;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGender()Lmozat/mchatcore/model/contact/TMonetPeerGender;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->gender:Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginType()Lmozat/mchatcore/model/LoginType;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->loginType:Lmozat/mchatcore/model/LoginType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->secret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTpCaptchaValidate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->tpCaptchaValidate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTpToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->tpToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTpUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->tpUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerifyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/login/AuthData;->verifyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
