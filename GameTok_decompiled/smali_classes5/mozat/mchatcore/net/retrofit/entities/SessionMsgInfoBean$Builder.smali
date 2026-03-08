.class public final Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;
.super Ljava/lang/Object;
.source "SessionMsgInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private hostId:I

.field private msgId:J

.field private roomId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private target_id:I

.field private uid:I


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

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;->hostId:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;->msgId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;->target_id:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;->uid:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;-><init>(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;Lmozat/mchatcore/net/retrofit/entities/C0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hostId(I)Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;->hostId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public msgId(J)Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;->msgId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public roomId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public target_id(I)Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;->target_id:I

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(I)Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;->uid:I

    .line 2
    .line 3
    return-object p0
.end method
