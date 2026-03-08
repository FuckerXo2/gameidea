.class public Lmozat/mchatcore/net/websocket/event/SuperGiftAnnouncementEvent;
.super Ljava/lang/Object;
.source "SuperGiftAnnouncementEvent.java"


# instance fields
.field private superGiftAnnouncementMessage:Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/SuperGiftAnnouncementEvent;->superGiftAnnouncementMessage:Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSuperGiftAnnouncementMessage()Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/SuperGiftAnnouncementEvent;->superGiftAnnouncementMessage:Lmozat/mchatcore/net/websocket/chat/SuperGiftAnnouncementMessage;

    .line 2
    .line 3
    return-object v0
.end method
