.class public Lmozat/mchatcore/event/EBSocial$UpdateNotificationMsg;
.super Ljava/lang/Object;
.source "EBSocial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBSocial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNotificationMsg"
.end annotation


# instance fields
.field public msg:Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/EBSocial$UpdateNotificationMsg;->msg:Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;

    .line 5
    .line 6
    return-void
.end method
