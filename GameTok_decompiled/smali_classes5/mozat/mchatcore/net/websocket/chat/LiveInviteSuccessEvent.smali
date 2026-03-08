.class public Lmozat/mchatcore/net/websocket/chat/LiveInviteSuccessEvent;
.super Ljava/lang/Object;
.source "LiveInviteSuccessEvent.java"


# instance fields
.field private msg:Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/LiveInviteSuccessEvent;->msg:Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMsg()Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/LiveInviteSuccessEvent;->msg:Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

    .line 2
    .line 3
    return-object v0
.end method
