.class Lio/rong/imlib/NativeClient$34;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getUnreadCount(Ljava/lang/String;Z[Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/IIntegerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IIntegerCallback;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$withDND:Z


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/model/Conversation$ConversationType;ZLjava/lang/String;Lio/rong/imlib/IIntegerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$34;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$34;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/rong/imlib/NativeClient$34;->val$withDND:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$34;->val$channelId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$34;->val$callback:Lio/rong/imlib/IIntegerCallback;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$34;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    invoke-virtual {v5}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    aput v5, v1, v4

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$34;->this$0:Lio/rong/imlib/NativeClient;

    .line 25
    .line 26
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v2, p0, Lio/rong/imlib/NativeClient$34;->val$withDND:Z

    .line 31
    .line 32
    iget-object v3, p0, Lio/rong/imlib/NativeClient$34;->val$channelId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/NativeObject;->GetCateUnreadCount([IZLjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lio/rong/imlib/NativeClient$34;->this$0:Lio/rong/imlib/NativeClient;

    .line 39
    .line 40
    iget-object v2, p0, Lio/rong/imlib/NativeClient$34;->val$callback:Lio/rong/imlib/IIntegerCallback;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$3500(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IIntegerCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
