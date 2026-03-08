.class Lio/rong/imlib/NativeClient$26;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ZZZLio/rong/imlib/IBooleanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IBooleanCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$defaultChannelID:Ljava/lang/String;

.field final synthetic val$isTop:Z

.field final synthetic val$needCreate:Z

.field final synthetic val$needUpdateTime:Z

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZZLjava/lang/String;ZLio/rong/imlib/IBooleanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$26;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$26;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$26;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/rong/imlib/NativeClient$26;->val$isTop:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/rong/imlib/NativeClient$26;->val$needCreate:Z

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/NativeClient$26;->val$defaultChannelID:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lio/rong/imlib/NativeClient$26;->val$needUpdateTime:Z

    .line 14
    .line 15
    iput-object p8, p0, Lio/rong/imlib/NativeClient$26;->val$callback:Lio/rong/imlib/IBooleanCallback;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public action()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$26;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lio/rong/imlib/NativeClient$26;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lio/rong/imlib/NativeClient$26;->val$targetId:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v4, p0, Lio/rong/imlib/NativeClient$26;->val$isTop:Z

    .line 16
    .line 17
    iget-boolean v5, p0, Lio/rong/imlib/NativeClient$26;->val$needCreate:Z

    .line 18
    .line 19
    iget-object v6, p0, Lio/rong/imlib/NativeClient$26;->val$defaultChannelID:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v7, p0, Lio/rong/imlib/NativeClient$26;->val$needUpdateTime:Z

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeObject;->SetIsTop(ILjava/lang/String;ZZLjava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lio/rong/imlib/NativeClient$26;->this$0:Lio/rong/imlib/NativeClient;

    .line 28
    .line 29
    iget-object v2, p0, Lio/rong/imlib/NativeClient$26;->val$callback:Lio/rong/imlib/IBooleanCallback;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$3200(Lio/rong/imlib/NativeClient;ZLio/rong/imlib/IBooleanCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
