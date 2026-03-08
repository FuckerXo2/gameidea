.class Lio/rong/imlib/NativeClient$129;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->deleteUltraGroupMessages(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IBooleanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IBooleanCallback;

.field final synthetic val$defaultChannelID:Ljava/lang/String;

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;JLjava/lang/String;Lio/rong/imlib/IBooleanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$129;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$129;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/imlib/NativeClient$129;->val$timestamp:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/imlib/NativeClient$129;->val$defaultChannelID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lio/rong/imlib/NativeClient$129;->val$callback:Lio/rong/imlib/IBooleanCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public action()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$129;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lio/rong/imlib/NativeClient$129;->val$targetId:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v4, p0, Lio/rong/imlib/NativeClient$129;->val$timestamp:J

    .line 16
    .line 17
    iget-object v6, p0, Lio/rong/imlib/NativeClient$129;->val$defaultChannelID:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/NativeObject;->CleanHistoryMessages(ILjava/lang/String;JLjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lio/rong/imlib/NativeClient$129;->this$0:Lio/rong/imlib/NativeClient;

    .line 24
    .line 25
    iget-object v2, p0, Lio/rong/imlib/NativeClient$129;->val$callback:Lio/rong/imlib/IBooleanCallback;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$3200(Lio/rong/imlib/NativeClient;ZLio/rong/imlib/IBooleanCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
