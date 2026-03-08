.class Lio/rong/imlib/NativeClient$1$2;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$1;->onReceived([Lio/rong/imlib/NativeObject$Message;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$1;

.field final synthetic val$hasMsg:Z

.field final synthetic val$nativeMessages:[Lio/rong/imlib/NativeObject$Message;

.field final synthetic val$totalCmd:I


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$1;[Lio/rong/imlib/NativeObject$Message;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$1$2;->this$1:Lio/rong/imlib/NativeClient$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$1$2;->val$nativeMessages:[Lio/rong/imlib/NativeObject$Message;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/NativeClient$1$2;->val$totalCmd:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/rong/imlib/NativeClient$1$2;->val$hasMsg:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public action()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$1$2;->this$1:Lio/rong/imlib/NativeClient$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/NativeClient$1;->this$0:Lio/rong/imlib/NativeClient;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$000(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/NativeClient$1$2;->val$nativeMessages:[Lio/rong/imlib/NativeObject$Message;

    .line 12
    .line 13
    array-length v8, v1

    .line 14
    iget v1, p0, Lio/rong/imlib/NativeClient$1$2;->val$totalCmd:I

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lio/rong/imlib/NativeClient$1$2;->this$1:Lio/rong/imlib/NativeClient$1;

    .line 19
    .line 20
    iget-object v2, v2, Lio/rong/imlib/NativeClient$1;->this$0:Lio/rong/imlib/NativeClient;

    .line 21
    .line 22
    invoke-static {v2}, Lio/rong/imlib/NativeClient;->access$200(Lio/rong/imlib/NativeClient;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lio/rong/imlib/NativeClient$1$2;->this$1:Lio/rong/imlib/NativeClient$1;

    .line 29
    .line 30
    iget-object v1, v1, Lio/rong/imlib/NativeClient$1;->this$0:Lio/rong/imlib/NativeClient;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$300(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OnReceiveMessageListener;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    move v9, v2

    .line 39
    move v10, v9

    .line 40
    :goto_0
    if-ge v9, v8, :cond_5

    .line 41
    .line 42
    sub-int v2, v8, v9

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    add-int/lit8 v3, v2, -0x1

    .line 46
    .line 47
    iget-object v2, p0, Lio/rong/imlib/NativeClient$1$2;->this$1:Lio/rong/imlib/NativeClient$1;

    .line 48
    .line 49
    iget-object v2, v2, Lio/rong/imlib/NativeClient$1;->this$0:Lio/rong/imlib/NativeClient;

    .line 50
    .line 51
    invoke-static {v2}, Lio/rong/imlib/NativeClient;->access$400(Lio/rong/imlib/NativeClient;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lio/rong/imlib/NativeClient$1$2;->val$nativeMessages:[Lio/rong/imlib/NativeObject$Message;

    .line 56
    .line 57
    aget-object v4, v4, v9

    .line 58
    .line 59
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    :cond_1
    move v12, v1

    .line 72
    iget-object v1, p0, Lio/rong/imlib/NativeClient$1$2;->this$1:Lio/rong/imlib/NativeClient$1;

    .line 73
    .line 74
    iget-object v1, v1, Lio/rong/imlib/NativeClient$1;->this$0:Lio/rong/imlib/NativeClient;

    .line 75
    .line 76
    iget-object v2, p0, Lio/rong/imlib/NativeClient$1$2;->val$nativeMessages:[Lio/rong/imlib/NativeObject$Message;

    .line 77
    .line 78
    aget-object v2, v2, v9

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/rong/imlib/NativeObject$Message;->isOffLine()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-boolean v5, p0, Lio/rong/imlib/NativeClient$1$2;->val$hasMsg:Z

    .line 85
    .line 86
    move v6, v12

    .line 87
    move-object v7, v0

    .line 88
    invoke-static/range {v1 .. v7}, Lio/rong/imlib/NativeClient;->access$100(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$Message;IZZILio/rong/imlib/NativeClient$OnReceiveMessageListener;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lio/rong/imlib/NativeClient$1$2;->val$hasMsg:Z

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    add-int/lit8 v1, v8, -0x1

    .line 96
    .line 97
    if-ne v9, v1, :cond_2

    .line 98
    .line 99
    :goto_1
    move v10, v11

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v1, p0, Lio/rong/imlib/NativeClient$1$2;->val$nativeMessages:[Lio/rong/imlib/NativeObject$Message;

    .line 102
    .line 103
    add-int/lit8 v2, v9, 0x1

    .line 104
    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$Message;->isOffLine()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_2
    if-eqz v10, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lio/rong/imlib/NativeClient$1$2;->this$1:Lio/rong/imlib/NativeClient$1;

    .line 117
    .line 118
    iget-object v1, v1, Lio/rong/imlib/NativeClient$1;->this$0:Lio/rong/imlib/NativeClient;

    .line 119
    .line 120
    invoke-static {v1}, Lio/rong/imlib/NativeClient;->access$200(Lio/rong/imlib/NativeClient;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lio/rong/imlib/NativeClient$1$2;->this$1:Lio/rong/imlib/NativeClient$1;

    .line 127
    .line 128
    iget-object v1, v1, Lio/rong/imlib/NativeClient$1;->this$0:Lio/rong/imlib/NativeClient;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$300(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OnReceiveMessageListener;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    move v1, v12

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    :goto_3
    return-void
.end method
