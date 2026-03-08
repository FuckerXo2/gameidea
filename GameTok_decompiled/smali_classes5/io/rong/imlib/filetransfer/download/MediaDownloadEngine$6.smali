.class Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;
.super Ljava/lang/Object;
.source "MediaDownloadEngine.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$FileTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getAuth(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

.field final synthetic val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->this$0:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$fileName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OnError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "fileName|code"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v3, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_AUTH_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$fileName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-static {v5, v2, v3, v1, v4}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    invoke-virtual {v1, p2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 34
    .line 35
    move-object v2, p3

    .line 36
    invoke-virtual {v1, p3}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setAlternative(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 40
    .line 41
    move-object v2, p5

    .line 42
    invoke-virtual {v1, p5}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setPath(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 46
    .line 47
    move-object v2, p4

    .line 48
    invoke-virtual {v1, p4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setDate(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 52
    .line 53
    move-object v2, p6

    .line 54
    invoke-virtual {v1, p6}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setOssAccessKeyId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 58
    .line 59
    move-object v2, p7

    .line 60
    invoke-virtual {v1, p7}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setOssPolicy(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 64
    .line 65
    move-object v2, p8

    .line 66
    invoke-virtual {v1, p8}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setOssSignature(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 70
    .line 71
    move-object v2, p9

    .line 72
    invoke-virtual {v1, p9}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setBucketName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 76
    .line 77
    move-object/from16 v2, p10

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setS3Credential(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 83
    .line 84
    move-object/from16 v2, p11

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setS3Algorithm(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 90
    .line 91
    move-object/from16 v2, p13

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setS3Policy(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 97
    .line 98
    move-object/from16 v2, p12

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setS3Date(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 104
    .line 105
    move-object/from16 v2, p14

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setS3Signature(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 111
    .line 112
    move-object/from16 v2, p15

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setS3BucketName(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 118
    .line 119
    move-object/from16 v2, p16

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setStcAuthorization(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 125
    .line 126
    move-object/from16 v2, p17

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setStcContentSha256(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 132
    .line 133
    move-object/from16 v2, p18

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setStcDate(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 139
    .line 140
    move-object/from16 v2, p19

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setStcBucketName(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 146
    .line 147
    move-object/from16 v2, p20

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setMinioAuthorization(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 153
    .line 154
    move-object/from16 v2, p21

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setMinioContentSha256(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 160
    .line 161
    move-object/from16 v2, p22

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setMinioDate(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 167
    .line 168
    move-object/from16 v2, p23

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setMinioBucketName(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 174
    .line 175
    move-object/from16 v2, p24

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setDownloadAuthInfo(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    sget-object v3, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_AUTH_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 182
    .line 183
    invoke-virtual {v3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$fileName:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v5, 0x3

    .line 198
    invoke-static {v5, v2, v3, v1, v4}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 204
    .line 205
    .line 206
    return-void
.end method
