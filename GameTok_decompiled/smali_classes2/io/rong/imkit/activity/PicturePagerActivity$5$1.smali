.class Lio/rong/imkit/activity/PicturePagerActivity$5$1;
.super Ljava/lang/Object;
.source "PicturePagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/PicturePagerActivity$5;->onOptionsItemClicked(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/activity/PicturePagerActivity$5;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$5$1;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "onOptionsItemClicked"

    .line 2
    .line 3
    const-string v1, "PicturePagerActivity"

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imkit/activity/PicturePagerActivity$5$1;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$5;

    .line 6
    .line 7
    iget-object v2, v2, Lio/rong/imkit/activity/PicturePagerActivity$5;->val$largeImageUri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "http"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lio/rong/imkit/activity/PicturePagerActivity$5$1;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$5;

    .line 22
    .line 23
    iget-object v2, v2, Lio/rong/imkit/activity/PicturePagerActivity$5;->val$largeImageUri:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "https"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$5$1;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$5;

    .line 39
    .line 40
    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$5;->val$largeImageUri:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "file"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$5$1;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$5;

    .line 57
    .line 58
    iget-object v1, v1, Lio/rong/imkit/activity/PicturePagerActivity$5;->val$largeImageUri:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$5$1;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$5;

    .line 76
    .line 77
    iget-object v1, v1, Lio/rong/imkit/activity/PicturePagerActivity$5;->val$largeImageUri:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 88
    :try_start_0
    iget-object v3, p0, Lio/rong/imkit/activity/PicturePagerActivity$5$1;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$5;

    .line 89
    .line 90
    iget-object v3, v3, Lio/rong/imkit/activity/PicturePagerActivity$5;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->asFile()Lcom/bumptech/glide/RequestBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lio/rong/imkit/activity/PicturePagerActivity$5$1;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$5;

    .line 101
    .line 102
    iget-object v4, v4, Lio/rong/imkit/activity/PicturePagerActivity$5;->val$largeImageUri:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    const-wide/16 v5, 0xa

    .line 115
    .line 116
    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/io/File;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    move-object v0, v3

    .line 123
    goto :goto_5

    .line 124
    :catch_0
    move-exception v3

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v3

    .line 127
    goto :goto_3

    .line 128
    :catch_2
    move-exception v3

    .line 129
    goto :goto_4

    .line 130
    :goto_1
    invoke-static {v1, v0, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :goto_2
    move-object v0, v2

    .line 134
    goto :goto_5

    .line 135
    :goto_3
    invoke-static {v1, v0, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_4
    invoke-static {v1, v0, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_5
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$5$1;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$5;

    .line 159
    .line 160
    iget-object v1, v1, Lio/rong/imkit/activity/PicturePagerActivity$5;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 161
    .line 162
    const-string v2, "image"

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, Lio/rong/imkit/utils/KitStorageUtils;->saveMediaToPublicDir(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$5$1;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$5;

    .line 171
    .line 172
    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$5;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 173
    .line 174
    sget v1, Lio/rong/imkit/R$string;->rc_save_picture_at:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_6

    .line 181
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$5$1;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$5;

    .line 182
    .line 183
    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$5;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 184
    .line 185
    sget v1, Lio/rong/imkit/R$string;->rc_src_file_not_found:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_6

    .line 192
    :cond_4
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$5$1;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$5;

    .line 193
    .line 194
    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$5;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 195
    .line 196
    sget v1, Lio/rong/imkit/R$string;->rc_src_file_not_found:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_6
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lio/rong/imkit/utils/ExecutorHelper;->mainThread()Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lio/rong/imkit/activity/PicturePagerActivity$5$1$1;

    .line 211
    .line 212
    invoke-direct {v2, p0, v0}, Lio/rong/imkit/activity/PicturePagerActivity$5$1$1;-><init>(Lio/rong/imkit/activity/PicturePagerActivity$5$1;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
