.class Lio/rong/imlib/NativeClient$156;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->searchConversationForAllChannel(Ljava/lang/String;[I[Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$keyword:Ljava/lang/String;

.field final synthetic val$objName:[Ljava/lang/String;

.field final synthetic val$types:[I


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;[I[Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$156;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$156;->val$keyword:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$156;->val$types:[I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$156;->val$objName:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$156;->val$callback:Lio/rong/imlib/IProgressResultCallback;

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
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$156;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$156;->val$keyword:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imlib/NativeClient$156;->val$types:[I

    .line 10
    .line 11
    iget-object v3, p0, Lio/rong/imlib/NativeClient$156;->val$objName:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/NativeObject;->SearchConversationWithAllChannel(Ljava/lang/String;[I[Ljava/lang/String;)[Lio/rong/imlib/NativeObject$Conversation;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "searchConversationForAllChannel exception: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "NativeClient"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-ge v3, v2, :cond_0

    .line 56
    .line 57
    aget-object v4, v0, v3

    .line 58
    .line 59
    iget-object v5, p0, Lio/rong/imlib/NativeClient$156;->this$0:Lio/rong/imlib/NativeClient;

    .line 60
    .line 61
    invoke-static {v5, v4}, Lio/rong/imlib/NativeClient;->access$3000(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$Conversation;)Lio/rong/imlib/model/Conversation;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lio/rong/imlib/model/SearchConversationResult;

    .line 66
    .line 67
    invoke-direct {v6}, Lio/rong/imlib/model/SearchConversationResult;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lio/rong/imlib/model/SearchConversationResult;->setConversation(Lio/rong/imlib/model/Conversation;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Conversation;->getMatchCount()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v6, v4}, Lio/rong/imlib/model/SearchConversationResult;->setMatchCount(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$156;->this$0:Lio/rong/imlib/NativeClient;

    .line 87
    .line 88
    iget-object v2, p0, Lio/rong/imlib/NativeClient$156;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
