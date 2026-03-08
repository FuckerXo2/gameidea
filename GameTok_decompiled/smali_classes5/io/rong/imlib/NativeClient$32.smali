.class Lio/rong/imlib/NativeClient$32;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getTotalUnreadCount([Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IIntegerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IIntegerCallback;

.field final synthetic val$conversations:[Lio/rong/imlib/model/Conversation;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IIntegerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$32;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$32;->val$conversations:[Lio/rong/imlib/model/Conversation;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$32;->val$callback:Lio/rong/imlib/IIntegerCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public action()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$32;->val$conversations:[Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lio/rong/imlib/NativeObject$Conversation;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lio/rong/imlib/NativeClient$32;->val$conversations:[Lio/rong/imlib/model/Conversation;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lio/rong/imlib/NativeObject$Conversation;

    .line 13
    .line 14
    invoke-direct {v2}, Lio/rong/imlib/NativeObject$Conversation;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lio/rong/imlib/NativeClient$32;->val$conversations:[Lio/rong/imlib/model/Conversation;

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Lio/rong/imlib/NativeObject$Conversation;->setConversationType(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lio/rong/imlib/NativeClient$32;->val$conversations:[Lio/rong/imlib/model/Conversation;

    .line 33
    .line 34
    aget-object v3, v3, v1

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lio/rong/imlib/NativeObject$Conversation;->setTargetId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lio/rong/imlib/NativeClient$32;->val$conversations:[Lio/rong/imlib/model/Conversation;

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    invoke-static {v3}, Lio/rong/imlib/LibParamsVerify;->defaultChannelID(Lio/rong/imlib/model/Conversation;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lio/rong/imlib/NativeObject$Conversation;->setChannelId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/NativeClient$32;->this$0:Lio/rong/imlib/NativeClient;

    .line 60
    .line 61
    invoke-static {v1}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lio/rong/imlib/NativeObject;->GetDNDUnreadCount([Lio/rong/imlib/NativeObject$Conversation;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lio/rong/imlib/NativeClient$32;->this$0:Lio/rong/imlib/NativeClient;

    .line 70
    .line 71
    iget-object v2, p0, Lio/rong/imlib/NativeClient$32;->val$callback:Lio/rong/imlib/IIntegerCallback;

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$3500(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IIntegerCallback;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
