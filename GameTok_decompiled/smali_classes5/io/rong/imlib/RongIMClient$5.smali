.class Lio/rong/imlib/RongIMClient$5;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->setOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$5;->val$listener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessageRecalled(Lio/rong/imlib/model/Message;Lio/rong/message/RecallNotificationMessage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$5;->val$listener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/RongIMClient$OnRecallMessageListener;->onMessageRecalled(Lio/rong/imlib/model/Message;Lio/rong/message/RecallNotificationMessage;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
