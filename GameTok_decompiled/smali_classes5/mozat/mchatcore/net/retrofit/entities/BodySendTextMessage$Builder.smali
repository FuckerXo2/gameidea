.class public final Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;
.super Ljava/lang/Object;
.source "BodySendTextMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private msgType:I

.field private privilege:Z

.field private sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

.field private text:Ljava/lang/String;


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

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;->msgType:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;->privilege:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;)Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;Lmozat/mchatcore/net/retrofit/entities/k0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public msgType(I)Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;->msgType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public privilege(Z)Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;->privilege:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionMsgInfo(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;)Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
