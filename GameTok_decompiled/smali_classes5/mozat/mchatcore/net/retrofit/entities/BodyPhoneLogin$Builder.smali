.class public final Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin$Builder;
.super Ljava/lang/Object;
.source "BodyPhoneLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private areaCode:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin$Builder;->areaCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin$Builder;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin$Builder;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin$Builder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public areaCode(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin$Builder;->areaCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin$Builder;Lmozat/mchatcore/net/retrofit/entities/X;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public code(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin$Builder;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public phone(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin$Builder;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPhoneLogin$Builder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
