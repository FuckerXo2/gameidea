.class Lio/rong/imlib/RongIMClientImpl$76;
.super Ljava/lang/Object;
.source "RongIMClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreListener$SyncConversationReadStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClientImpl;->setSyncConversationReadStatusListener(Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClientImpl;

.field final synthetic val$listener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongIMClientImpl$76;->this$0:Lio/rong/imlib/RongIMClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongIMClientImpl$76;->val$listener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSyncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$76;->val$listener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;->onSyncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
