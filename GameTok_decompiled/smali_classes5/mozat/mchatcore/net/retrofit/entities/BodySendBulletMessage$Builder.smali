.class public final Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage$Builder;
.super Ljava/lang/Object;
.source "BodySendBulletMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
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

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage$Builder;)Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage$Builder;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage$Builder;Lmozat/mchatcore/net/retrofit/entities/h0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public sessionMsgInfo(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;)Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage$Builder;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
