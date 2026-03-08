.class Lio/rong/imlib/NativeClient$54;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IStringCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$defaultChannelID:Ljava/lang/String;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$54;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$54;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$54;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$54;->val$defaultChannelID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$54;->val$callback:Lio/rong/imlib/IStringCallback;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$54;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$54;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lio/rong/imlib/NativeClient$54;->val$targetId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lio/rong/imlib/NativeClient$54;->val$defaultChannelID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/NativeObject;->GetTextMessageDraft(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/rong/imlib/NativeClient$54;->this$0:Lio/rong/imlib/NativeClient;

    .line 22
    .line 23
    iget-object v2, p0, Lio/rong/imlib/NativeClient$54;->val$callback:Lio/rong/imlib/IStringCallback;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$3700(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
