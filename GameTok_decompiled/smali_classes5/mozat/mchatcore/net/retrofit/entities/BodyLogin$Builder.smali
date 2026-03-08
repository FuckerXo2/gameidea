.class public final Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;
.super Ljava/lang/Object;
.source "BodyLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private sig:Ljava/lang/String;

.field private tpAvatar:Ljava/lang/String;

.field private tpBirthday:Ljava/lang/String;

.field private tpCaptchaValidate:Ljava/lang/String;

.field private tpEmail:Ljava/lang/String;

.field private tpGender:I

.field private tpPlatform:Ljava/lang/String;

.field private tpSecret:Ljava/lang/String;

.field private tpToken:Ljava/lang/String;

.field private tpUserID:Ljava/lang/String;

.field private tpUserName:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->sig:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpBirthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpCaptchaValidate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpGender:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpPlatform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->sig:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic n(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic o(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpBirthday:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic p(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpCaptchaValidate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic q(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic r(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpGender:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic s(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpPlatform:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic t(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic u(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic v(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic w(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic x(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyLogin;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;Lmozat/mchatcore/net/retrofit/entities/P;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public sig(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->sig:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tpAvatar(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tpBirthday(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpBirthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tpCaptchaValidate(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpCaptchaValidate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tpEmail(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tpGender(I)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpGender:I

    .line 2
    .line 3
    return-object p0
.end method

.method public tpPlatform(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpPlatform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tpSecret(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tpToken(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tpUserID(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tpUserName(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
