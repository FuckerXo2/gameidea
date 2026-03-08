.class public final enum Lio/rong/imlib/filetransfer/FtConst$ServiceType;
.super Ljava/lang/Enum;
.source "FtConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/filetransfer/FtConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/filetransfer/FtConst$ServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/filetransfer/FtConst$ServiceType;

.field public static final enum ALI_OSS:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

.field public static final enum AWS_S3:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

.field public static final enum BAI_DU:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

.field public static final enum MINIO:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

.field public static final enum PRIVATE_CLOUD:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

.field public static final enum QI_NIU:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

.field public static final enum STC:Lio/rong/imlib/filetransfer/FtConst$ServiceType;


# instance fields
.field private name:Ljava/lang/String;

.field private priority:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "private"

    .line 5
    .line 6
    const-string v3, "PRIVATE_CLOUD"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->PRIVATE_CLOUD:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 13
    .line 14
    new-instance v1, Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 15
    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    const-string v3, "qiniu"

    .line 19
    .line 20
    const-string v4, "QI_NIU"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v1, v4, v5, v2, v3}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->QI_NIU:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 27
    .line 28
    new-instance v2, Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 29
    .line 30
    const-string v3, "2"

    .line 31
    .line 32
    const-string v4, "baidu"

    .line 33
    .line 34
    const-string v5, "BAI_DU"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v2, v5, v6, v3, v4}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->BAI_DU:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 41
    .line 42
    new-instance v3, Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 43
    .line 44
    const-string v4, "3"

    .line 45
    .line 46
    const-string v5, "aliyun"

    .line 47
    .line 48
    const-string v6, "ALI_OSS"

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-direct {v3, v6, v7, v4, v5}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->ALI_OSS:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 55
    .line 56
    new-instance v4, Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 57
    .line 58
    const-string v5, "4"

    .line 59
    .line 60
    const-string v6, "s3"

    .line 61
    .line 62
    const-string v7, "AWS_S3"

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    invoke-direct {v4, v7, v8, v5, v6}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v4, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->AWS_S3:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 69
    .line 70
    new-instance v5, Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 71
    .line 72
    const-string v6, "5"

    .line 73
    .line 74
    const-string v7, "stc"

    .line 75
    .line 76
    const-string v8, "STC"

    .line 77
    .line 78
    const/4 v9, 0x5

    .line 79
    invoke-direct {v5, v8, v9, v6, v7}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v5, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->STC:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 83
    .line 84
    new-instance v6, Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 85
    .line 86
    const-string v7, "6"

    .line 87
    .line 88
    const-string v8, "minio"

    .line 89
    .line 90
    const-string v9, "MINIO"

    .line 91
    .line 92
    const/4 v10, 0x6

    .line 93
    invoke-direct {v6, v9, v10, v7, v8}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v6, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->MINIO:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 97
    .line 98
    filled-new-array/range {v0 .. v6}, [Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->$VALUES:[Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->priority:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static reverse(Ljava/lang/String;)Lio/rong/imlib/filetransfer/FtConst$ServiceType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "qiniu"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x6

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "minio"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "baidu"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "stc"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v1, "s3"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v1, "private"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const-string v1, "aliyun"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :pswitch_0
    sget-object p0, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->QI_NIU:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1
    sget-object p0, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->MINIO:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    sget-object p0, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->BAI_DU:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_3
    sget-object p0, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->STC:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    sget-object p0, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->AWS_S3:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    sget-object p0, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->PRIVATE_CLOUD:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6
    sget-object p0, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->ALI_OSS:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x5456718c -> :sswitch_6
        -0x12beda7d -> :sswitch_5
        0xe20 -> :sswitch_4
        0x1be22 -> :sswitch_3
        0x592ae1b -> :sswitch_2
        0x63166f8 -> :sswitch_1
        0x669c502 -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/filetransfer/FtConst$ServiceType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/filetransfer/FtConst$ServiceType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->$VALUES:[Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/filetransfer/FtConst$ServiceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->priority:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
