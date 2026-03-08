.class Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;
.super Ljava/lang/Object;
.source "CombineWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/CombineWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EncodeFile"
.end annotation


# instance fields
.field private base64:Ljava/lang/String;

.field private mediaUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

.field private thumb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/CombineWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->mediaUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->base64:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->thumb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public invoke()Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->mediaUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/rong/imkit/activity/CombineWebViewActivity;->getCombineFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->thumb:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->mediaUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lio/rong/imkit/utils/RongUtils;->md5(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ".jpg"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->name:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->thumb:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->base64:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->base64:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {}, Lio/rong/imkit/activity/CombineWebViewActivity;->z()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "IllegalArgumentException "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-static {v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->A([B)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    invoke-static {}, Lio/rong/imkit/activity/CombineWebViewActivity;->z()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "afterDecodeMessage Not Image File!"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->thumb:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Lio/rong/imkit/activity/CombineWebViewActivity$EncodeFile;->name:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lio/rong/common/FileUtils;->byte2File([BLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    :cond_1
    return-object p0
.end method
