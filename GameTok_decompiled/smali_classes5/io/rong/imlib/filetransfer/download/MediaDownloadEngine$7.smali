.class Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;
.super Ljava/lang/Object;
.source "MediaDownloadEngine.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$FileTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getAuthAsync(Lio/rong/imlib/NativeObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

.field final synthetic val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->this$0:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$fileName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

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
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    const-string v2, "fileName|code"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_AUTH_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v4, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$fileName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-static {v5, v3, v1, v2, v4}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    invoke-virtual {v1, p2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setToken(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 35
    .line 36
    move-object v2, p3

    .line 37
    invoke-virtual {v1, p3}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setAlternative(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 41
    .line 42
    move-object v2, p5

    .line 43
    invoke-virtual {v1, p5}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setPath(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 47
    .line 48
    move-object v2, p4

    .line 49
    invoke-virtual {v1, p4}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setDate(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 53
    .line 54
    move-object v2, p6

    .line 55
    invoke-virtual {v1, p6}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setOssAccessKeyId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 59
    .line 60
    move-object v2, p7

    .line 61
    invoke-virtual {v1, p7}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setOssPolicy(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 65
    .line 66
    move-object v2, p8

    .line 67
    invoke-virtual {v1, p8}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setOssSignature(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 71
    .line 72
    move-object/from16 v2, p9

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setBucketName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 78
    .line 79
    move-object/from16 v2, p10

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setS3Credential(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 85
    .line 86
    move-object/from16 v2, p11

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setS3Algorithm(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 92
    .line 93
    move-object/from16 v2, p13

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setS3Policy(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 99
    .line 100
    move-object/from16 v2, p12

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setS3Date(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 106
    .line 107
    move-object/from16 v2, p14

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setS3Signature(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 113
    .line 114
    move-object/from16 v2, p15

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setS3BucketName(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 120
    .line 121
    move-object/from16 v2, p16

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setStcAuthorization(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 127
    .line 128
    move-object/from16 v2, p17

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setStcContentSha256(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 134
    .line 135
    move-object/from16 v2, p18

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setStcDate(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 141
    .line 142
    move-object/from16 v2, p19

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setStcBucketName(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 148
    .line 149
    move-object/from16 v2, p20

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setMinioAuthorization(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 155
    .line 156
    move-object/from16 v2, p21

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setMinioContentSha256(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 162
    .line 163
    move-object/from16 v2, p22

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setMinioDate(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 169
    .line 170
    move-object/from16 v2, p23

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setMinioBucketName(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 176
    .line 177
    move-object/from16 v2, p24

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setDownloadAuthInfo(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    .line 183
    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    iget-object v2, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$authorInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 187
    .line 188
    invoke-interface {v1, v2}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    sget-object v4, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_AUTH_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 193
    .line 194
    invoke-virtual {v4}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v5, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$fileName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/4 v6, 0x3

    .line 209
    invoke-static {v6, v3, v4, v2, v5}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    .line 213
    .line 214
    if-eqz v2, :cond_1

    .line 215
    .line 216
    invoke-interface {v2, p1}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    .line 217
    .line 218
    .line 219
    :cond_1
    :goto_0
    return-void
.end method
