.class public Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$Factory;
.super Ljava/lang/Object;
.source "BaseMediaUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field public static final MULTI_UPLOAD_LIMIT:I = 0xa00000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(JLio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->getType()Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$6;->$SwitchMap$io$rong$imlib$filetransfer$FtConst$ServiceType:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    invoke-static {p4}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->access$200(Lio/rong/imlib/model/Message;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidL()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 32
    .line 33
    invoke-direct {v0, p2, p3, p4}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;-><init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object p2, v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-static {p4}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->needMultiUpload(Lio/rong/imlib/model/Message;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;

    .line 46
    .line 47
    invoke-direct {v0, p2, p3, p4}, Lio/rong/imlib/filetransfer/upload/uploader/MinioSliceMediaUploader;-><init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lio/rong/imlib/filetransfer/upload/uploader/MinioMediaUploader;

    .line 52
    .line 53
    invoke-direct {v0, p2, p3, p4}, Lio/rong/imlib/filetransfer/upload/uploader/MinioMediaUploader;-><init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {p4}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->access$200(Lio/rong/imlib/model/Message;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidL()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;

    .line 70
    .line 71
    invoke-direct {v0, p2, p3, p4}, Lio/rong/imlib/filetransfer/upload/uploader/StcS3VideoMediaUploader;-><init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p4}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->needMultiUpload(Lio/rong/imlib/model/Message;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3SliceMediaUploader;

    .line 82
    .line 83
    invoke-direct {v0, p2, p3, p4}, Lio/rong/imlib/filetransfer/upload/uploader/StcS3SliceMediaUploader;-><init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Lio/rong/imlib/filetransfer/upload/uploader/StcS3MediaUploader;

    .line 88
    .line 89
    invoke-direct {v0, p2, p3, p4}, Lio/rong/imlib/filetransfer/upload/uploader/StcS3MediaUploader;-><init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    new-instance v0, Lio/rong/imlib/filetransfer/upload/uploader/AwsS3MediaUploader;

    .line 94
    .line 95
    invoke-direct {v0, p2, p3, p4}, Lio/rong/imlib/filetransfer/upload/uploader/AwsS3MediaUploader;-><init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    invoke-virtual {p4}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p4}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lio/rong/message/MediaMessageContent;

    .line 116
    .line 117
    invoke-virtual {v1}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lio/rong/common/FileUtils;->getFileLengthWithUri(Landroid/content/Context;Landroid/net/Uri;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    :goto_1
    const-wide/32 v2, 0x500000

    .line 129
    .line 130
    .line 131
    cmp-long v0, v0, v2

    .line 132
    .line 133
    if-gtz v0, :cond_5

    .line 134
    .line 135
    new-instance v0, Lio/rong/imlib/filetransfer/upload/uploader/PrivateMediaUploader;

    .line 136
    .line 137
    invoke-direct {v0, p2, p3, p4}, Lio/rong/imlib/filetransfer/upload/uploader/PrivateMediaUploader;-><init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    new-instance v0, Lio/rong/imlib/filetransfer/upload/uploader/PrivateSliceMediaUploader;

    .line 142
    .line 143
    invoke-direct {v0, p2, p3, p4}, Lio/rong/imlib/filetransfer/upload/uploader/PrivateSliceMediaUploader;-><init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_4
    new-instance v0, Lio/rong/imlib/filetransfer/upload/uploader/AliMediaUploader;

    .line 148
    .line 149
    invoke-direct {v0, p2, p3, p4}, Lio/rong/imlib/filetransfer/upload/uploader/AliMediaUploader;-><init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_5
    new-instance v0, Lio/rong/imlib/filetransfer/upload/uploader/BDMediaUploader;

    .line 154
    .line 155
    invoke-direct {v0, p2, p3, p4}, Lio/rong/imlib/filetransfer/upload/uploader/BDMediaUploader;-><init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_6
    new-instance v0, Lio/rong/imlib/filetransfer/upload/uploader/QiniuMediaUploader;

    .line 160
    .line 161
    invoke-direct {v0, p2, p3, p4}, Lio/rong/imlib/filetransfer/upload/uploader/QiniuMediaUploader;-><init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :goto_2
    if-eqz p2, :cond_6

    .line 167
    .line 168
    iput-wide p0, p2, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->uploadId:J

    .line 169
    .line 170
    iput-object p5, p2, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->mAppKey:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p6, p2, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->mCurUserId:Ljava/lang/String;

    .line 173
    .line 174
    :cond_6
    return-object p2

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
