.class Lmozat/mchatcore/game2/download/GameDownloadManager$1;
.super Landroid/os/Handler;
.source "GameDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/game2/download/GameDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/game2/download/GameDownloadManager;


# direct methods
.method constructor <init>(Lmozat/mchatcore/game2/download/GameDownloadManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$1;->this$0:Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager$1;->lambda$handleMessage$0(ILmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILjava/lang/String;Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager$1;->lambda$handleMessage$4(ILjava/lang/String;Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager$1;->lambda$handleMessage$3(ILmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ILjava/lang/String;Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager$1;->lambda$handleMessage$1(ILjava/lang/String;Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(IJJLmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmozat/mchatcore/game2/download/GameDownloadManager$1;->lambda$handleMessage$2(IJJLmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handleMessage$0(ILmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;->onDownloadSuccess(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handleMessage$1(ILjava/lang/String;Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;->onDownloadFailed(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handleMessage$2(IJJLmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V
    .locals 6

    .line 1
    move-object v0, p5

    .line 2
    move v1, p0

    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-interface/range {v0 .. v5}, Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;->onDownloadProgress(IJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$handleMessage$3(ILmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;->onUnzipSuccess(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handleMessage$4(ILjava/lang/String;Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;->onUnzipFailed(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "key_game_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/16 v1, 0x3e8

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$1;->this$0:Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 21
    .line 22
    invoke-static {p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->h(Lmozat/mchatcore/game2/download/GameDownloadManager;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lmozat/mchatcore/game2/download/g;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lmozat/mchatcore/game2/download/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x3e9

    .line 36
    .line 37
    const-string v2, "key_message"

    .line 38
    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$1;->this$0:Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 46
    .line 47
    invoke-static {v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->h(Lmozat/mchatcore/game2/download/GameDownloadManager;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lmozat/mchatcore/game2/download/h;

    .line 52
    .line 53
    invoke-direct {v1, v3, p1}, Lmozat/mchatcore/game2/download/h;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v1, 0x3ea

    .line 61
    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    const-string p1, "key_total_size"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const-string p1, "key_current_size"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$1;->this$0:Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 77
    .line 78
    invoke-static {p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->h(Lmozat/mchatcore/game2/download/GameDownloadManager;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lmozat/mchatcore/game2/download/i;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v7}, Lmozat/mchatcore/game2/download/i;-><init>(IJJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/16 v1, 0x7d0

    .line 93
    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$1;->this$0:Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 97
    .line 98
    invoke-static {p1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->h(Lmozat/mchatcore/game2/download/GameDownloadManager;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lmozat/mchatcore/game2/download/j;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Lmozat/mchatcore/game2/download/j;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/16 v1, 0x7d1

    .line 112
    .line 113
    if-ne p1, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameDownloadManager$1;->this$0:Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 120
    .line 121
    invoke-static {v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->h(Lmozat/mchatcore/game2/download/GameDownloadManager;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lmozat/mchatcore/game2/download/k;

    .line 126
    .line 127
    invoke-direct {v1, v3, p1}, Lmozat/mchatcore/game2/download/k;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    return-void
.end method
