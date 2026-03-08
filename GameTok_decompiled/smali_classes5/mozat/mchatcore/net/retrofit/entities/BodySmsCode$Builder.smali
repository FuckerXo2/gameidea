.class public final Lmozat/mchatcore/net/retrofit/entities/BodySmsCode$Builder;
.super Ljava/lang/Object;
.source "BodySmsCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodySmsCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private areaCode:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private resend:Z

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

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodySmsCode$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySmsCode$Builder;->areaCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodySmsCode$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySmsCode$Builder;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/BodySmsCode$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySmsCode$Builder;->resend:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/BodySmsCode$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySmsCode$Builder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public areaCode(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodySmsCode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySmsCode$Builder;->areaCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lmozat/mchatcore/net/retrofit/entities/BodySmsCode;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodySmsCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodySmsCode;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodySmsCode$Builder;Lmozat/mchatcore/net/retrofit/entities/o0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public phone(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodySmsCode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySmsCode$Builder;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public resend(Z)Lmozat/mchatcore/net/retrofit/entities/BodySmsCode$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySmsCode$Builder;->resend:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodySmsCode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySmsCode$Builder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
