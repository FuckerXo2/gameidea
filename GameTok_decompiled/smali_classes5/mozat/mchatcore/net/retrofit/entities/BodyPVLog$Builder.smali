.class public final Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;
.super Ljava/lang/Object;
.source "BodyPVLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clientVersion:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private logPath:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private ts:J

.field private userAgent:Ljava/lang/String;

.field private userId:I


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

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->clientVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->logPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->ts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->userId:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;Lmozat/mchatcore/net/retrofit/entities/W;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "=====eventRop"

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;Lmozat/mchatcore/net/retrofit/entities/W;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public clientVer(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->clientVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public country(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public logPath(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->logPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public platform(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ts(J)Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->ts:J

    .line 2
    .line 3
    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public userId(I)Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog$Builder;->userId:I

    .line 2
    .line 3
    return-object p0
.end method
