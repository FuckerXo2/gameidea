.class public Lmozat/mchatcore/net/retrofit/entities/BodyLogin;
.super Ljava/lang/Object;
.source "BodyLogin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;
    }
.end annotation


# instance fields
.field private sig:Ljava/lang/String;

.field private tpAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tp_avatar"
    .end annotation
.end field

.field private tpBirthday:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tp_birthday"
    .end annotation
.end field

.field private tpCaptchaValidate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NECaptchaValidate"
    .end annotation
.end field

.field private tpEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tp_email"
    .end annotation
.end field

.field private tpGender:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tp_gender"
    .end annotation
.end field

.field private tpPlatform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tp_platform"
    .end annotation
.end field

.field private tpSecret:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tp_secret"
    .end annotation
.end field

.field private tpToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tp_token"
    .end annotation
.end field

.field private tpUserID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tp_user_id"
    .end annotation
.end field

.field private tpUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tp_user_name"
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_agent"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->setTpAvatar(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->setTpBirthday(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->setTpEmail(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->f(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->setTpGender(I)V

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->g(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->setTpPlatform(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->h(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->setTpSecret(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->i(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->setTpToken(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->j(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->setTpUserID(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->k(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->setTpUserName(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->setTpCaptchaValidate(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->l(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->setUserAgent(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->setSig(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Lmozat/mchatcore/net/retrofit/entities/P;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/P;)V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodyLogin;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/P;)V

    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpAvatar:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->n(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpBirthday:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->o(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpEmail:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->q(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpGender:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->r(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;I)V

    .line 7
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpPlatform:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->s(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpSecret:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->t(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->u(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpUserID:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->v(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpUserName:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->w(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpCaptchaValidate:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->p(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->userAgent:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->x(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->sig:Ljava/lang/String;

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->m(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getSig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->sig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTpAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTpBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpBirthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTpCaptchaValidate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpCaptchaValidate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTpEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTpGender()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpGender:I

    .line 2
    .line 3
    return v0
.end method

.method public getTpPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpPlatform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTpSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTpToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTpUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTpUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->sig:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTpAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTpBirthday(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpBirthday:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTpCaptchaValidate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpCaptchaValidate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTpEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTpGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpGender:I

    .line 2
    .line 3
    return-void
.end method

.method public setTpPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpPlatform:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTpSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTpToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTpUserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTpUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->tpUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
