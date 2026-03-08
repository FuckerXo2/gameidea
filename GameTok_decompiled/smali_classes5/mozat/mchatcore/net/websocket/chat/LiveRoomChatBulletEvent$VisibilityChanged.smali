.class public Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$VisibilityChanged;
.super Ljava/lang/Object;
.source "LiveRoomChatBulletEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisibilityChanged"
.end annotation


# instance fields
.field private visible:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$VisibilityChanged;->visible:Z

    return-void
.end method

.method synthetic constructor <init>(ZLmozat/mchatcore/net/websocket/chat/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$VisibilityChanged;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$VisibilityChanged;->visible:Z

    .line 2
    .line 3
    return v0
.end method
