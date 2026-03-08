.class Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;
.super Ljava/lang/Object;
.source "BaseMediaUploader.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$FileTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getAuth(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

.field final synthetic val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OnError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 7
    .line 8
    aget-object v3, v3, v2

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setCode(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    invoke-virtual {v1, p2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    move-object v3, p3

    .line 26
    invoke-virtual {v1, p3}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setAlternative(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 30
    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    move-object v3, p5

    .line 34
    invoke-virtual {v1, p5}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setPath(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 38
    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    move-object v3, p4

    .line 42
    invoke-virtual {v1, p4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setDate(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 46
    .line 47
    aget-object v1, v1, v2

    .line 48
    .line 49
    move-object v3, p6

    .line 50
    invoke-virtual {v1, p6}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setOssAccessKeyId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 54
    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    move-object v3, p7

    .line 58
    invoke-virtual {v1, p7}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setOssPolicy(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 62
    .line 63
    aget-object v1, v1, v2

    .line 64
    .line 65
    move-object v3, p8

    .line 66
    invoke-virtual {v1, p8}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setOssSignature(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 70
    .line 71
    aget-object v1, v1, v2

    .line 72
    .line 73
    move-object v3, p9

    .line 74
    invoke-virtual {v1, p9}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setBucketName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 78
    .line 79
    aget-object v1, v1, v2

    .line 80
    .line 81
    move-object v3, p10

    .line 82
    invoke-virtual {v1, p10}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setS3Credential(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 86
    .line 87
    aget-object v1, v1, v2

    .line 88
    .line 89
    move-object v3, p11

    .line 90
    invoke-virtual {v1, p11}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setS3Algorithm(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 94
    .line 95
    aget-object v1, v1, v2

    .line 96
    .line 97
    move-object/from16 v3, p13

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setS3Policy(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 103
    .line 104
    aget-object v1, v1, v2

    .line 105
    .line 106
    move-object/from16 v3, p12

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setS3Date(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 112
    .line 113
    aget-object v1, v1, v2

    .line 114
    .line 115
    move-object/from16 v3, p14

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setS3Signature(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 121
    .line 122
    aget-object v1, v1, v2

    .line 123
    .line 124
    move-object/from16 v3, p15

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setS3BucketName(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 130
    .line 131
    aget-object v1, v1, v2

    .line 132
    .line 133
    move-object/from16 v3, p16

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setStcAuthorization(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 139
    .line 140
    aget-object v1, v1, v2

    .line 141
    .line 142
    move-object/from16 v3, p17

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setStcContentSha256(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 148
    .line 149
    aget-object v1, v1, v2

    .line 150
    .line 151
    move-object/from16 v3, p18

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setStcDate(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 157
    .line 158
    aget-object v1, v1, v2

    .line 159
    .line 160
    move-object/from16 v3, p19

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setStcBucketName(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 166
    .line 167
    aget-object v1, v1, v2

    .line 168
    .line 169
    move-object/from16 v3, p20

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setMinioAuthorization(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 175
    .line 176
    aget-object v1, v1, v2

    .line 177
    .line 178
    move-object/from16 v3, p21

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setMinioContentSha256(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 184
    .line 185
    aget-object v1, v1, v2

    .line 186
    .line 187
    move-object/from16 v3, p22

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setMinioDate(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 193
    .line 194
    aget-object v1, v1, v2

    .line 195
    .line 196
    move-object/from16 v3, p23

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setMinioBucketName(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 202
    .line 203
    aget-object v1, v1, v2

    .line 204
    .line 205
    move-object/from16 v2, p24

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setDownloadAuthInfo(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    iget-object v3, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$authorInfo:[Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 212
    .line 213
    aget-object v2, v3, v2

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setCode(I)V

    .line 216
    .line 217
    .line 218
    :goto_0
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$5;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 221
    .line 222
    .line 223
    return-void
.end method
