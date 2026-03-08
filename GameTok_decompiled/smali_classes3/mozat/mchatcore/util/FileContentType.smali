.class public final enum Lmozat/mchatcore/util/FileContentType;
.super Ljava/lang/Enum;
.source "FileContentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmozat/mchatcore/util/FileContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmozat/mchatcore/util/FileContentType;

.field public static final enum EApplication_pdf:Lmozat/mchatcore/util/FileContentType;

.field public static final enum EAudio_amr:Lmozat/mchatcore/util/FileContentType;

.field public static final enum EImage_bmp:Lmozat/mchatcore/util/FileContentType;

.field public static final enum EImage_jpeg:Lmozat/mchatcore/util/FileContentType;

.field public static final enum EImage_png:Lmozat/mchatcore/util/FileContentType;

.field public static final enum EMozat_avatar:Lmozat/mchatcore/util/FileContentType;

.field public static final enum EMozat_chat:Lmozat/mchatcore/util/FileContentType;

.field public static final enum EMozat_dejasmiley:Lmozat/mchatcore/util/FileContentType;

.field public static final enum EMozat_gif:Lmozat/mchatcore/util/FileContentType;

.field public static final enum EMozat_http_data:Lmozat/mchatcore/util/FileContentType;

.field public static final enum EMozat_log:Lmozat/mchatcore/util/FileContentType;

.field public static final enum EText_html:Lmozat/mchatcore/util/FileContentType;

.field public static final enum EUnknown:Lmozat/mchatcore/util/FileContentType;

.field public static final enum EVideo_3gp:Lmozat/mchatcore/util/FileContentType;

.field public static final enum EVideo_mp4:Lmozat/mchatcore/util/FileContentType;


# instance fields
.field private final mIntValue:I


# direct methods
.method private static synthetic $values()[Lmozat/mchatcore/util/FileContentType;
    .locals 15

    .line 1
    sget-object v0, Lmozat/mchatcore/util/FileContentType;->EUnknown:Lmozat/mchatcore/util/FileContentType;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/util/FileContentType;->EImage_jpeg:Lmozat/mchatcore/util/FileContentType;

    .line 4
    .line 5
    sget-object v2, Lmozat/mchatcore/util/FileContentType;->EImage_png:Lmozat/mchatcore/util/FileContentType;

    .line 6
    .line 7
    sget-object v3, Lmozat/mchatcore/util/FileContentType;->EImage_bmp:Lmozat/mchatcore/util/FileContentType;

    .line 8
    .line 9
    sget-object v4, Lmozat/mchatcore/util/FileContentType;->EApplication_pdf:Lmozat/mchatcore/util/FileContentType;

    .line 10
    .line 11
    sget-object v5, Lmozat/mchatcore/util/FileContentType;->EText_html:Lmozat/mchatcore/util/FileContentType;

    .line 12
    .line 13
    sget-object v6, Lmozat/mchatcore/util/FileContentType;->EVideo_mp4:Lmozat/mchatcore/util/FileContentType;

    .line 14
    .line 15
    sget-object v7, Lmozat/mchatcore/util/FileContentType;->EVideo_3gp:Lmozat/mchatcore/util/FileContentType;

    .line 16
    .line 17
    sget-object v8, Lmozat/mchatcore/util/FileContentType;->EAudio_amr:Lmozat/mchatcore/util/FileContentType;

    .line 18
    .line 19
    sget-object v9, Lmozat/mchatcore/util/FileContentType;->EMozat_chat:Lmozat/mchatcore/util/FileContentType;

    .line 20
    .line 21
    sget-object v10, Lmozat/mchatcore/util/FileContentType;->EMozat_avatar:Lmozat/mchatcore/util/FileContentType;

    .line 22
    .line 23
    sget-object v11, Lmozat/mchatcore/util/FileContentType;->EMozat_dejasmiley:Lmozat/mchatcore/util/FileContentType;

    .line 24
    .line 25
    sget-object v12, Lmozat/mchatcore/util/FileContentType;->EMozat_http_data:Lmozat/mchatcore/util/FileContentType;

    .line 26
    .line 27
    sget-object v13, Lmozat/mchatcore/util/FileContentType;->EMozat_log:Lmozat/mchatcore/util/FileContentType;

    .line 28
    .line 29
    sget-object v14, Lmozat/mchatcore/util/FileContentType;->EMozat_gif:Lmozat/mchatcore/util/FileContentType;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lmozat/mchatcore/util/FileContentType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmozat/mchatcore/util/FileContentType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "EUnknown"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lmozat/mchatcore/util/FileContentType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmozat/mchatcore/util/FileContentType;->EUnknown:Lmozat/mchatcore/util/FileContentType;

    .line 11
    .line 12
    new-instance v0, Lmozat/mchatcore/util/FileContentType;

    .line 13
    .line 14
    const-string v1, "EImage_jpeg"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/util/FileContentType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmozat/mchatcore/util/FileContentType;->EImage_jpeg:Lmozat/mchatcore/util/FileContentType;

    .line 21
    .line 22
    new-instance v0, Lmozat/mchatcore/util/FileContentType;

    .line 23
    .line 24
    const-string v1, "EImage_png"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lmozat/mchatcore/util/FileContentType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lmozat/mchatcore/util/FileContentType;->EImage_png:Lmozat/mchatcore/util/FileContentType;

    .line 31
    .line 32
    new-instance v0, Lmozat/mchatcore/util/FileContentType;

    .line 33
    .line 34
    const-string v1, "EImage_bmp"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/util/FileContentType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lmozat/mchatcore/util/FileContentType;->EImage_bmp:Lmozat/mchatcore/util/FileContentType;

    .line 41
    .line 42
    new-instance v0, Lmozat/mchatcore/util/FileContentType;

    .line 43
    .line 44
    const-string v1, "EApplication_pdf"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lmozat/mchatcore/util/FileContentType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lmozat/mchatcore/util/FileContentType;->EApplication_pdf:Lmozat/mchatcore/util/FileContentType;

    .line 51
    .line 52
    new-instance v0, Lmozat/mchatcore/util/FileContentType;

    .line 53
    .line 54
    const-string v1, "EText_html"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/util/FileContentType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lmozat/mchatcore/util/FileContentType;->EText_html:Lmozat/mchatcore/util/FileContentType;

    .line 61
    .line 62
    new-instance v0, Lmozat/mchatcore/util/FileContentType;

    .line 63
    .line 64
    const-string v1, "EVideo_mp4"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lmozat/mchatcore/util/FileContentType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lmozat/mchatcore/util/FileContentType;->EVideo_mp4:Lmozat/mchatcore/util/FileContentType;

    .line 71
    .line 72
    new-instance v0, Lmozat/mchatcore/util/FileContentType;

    .line 73
    .line 74
    const-string v1, "EVideo_3gp"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/util/FileContentType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lmozat/mchatcore/util/FileContentType;->EVideo_3gp:Lmozat/mchatcore/util/FileContentType;

    .line 81
    .line 82
    new-instance v0, Lmozat/mchatcore/util/FileContentType;

    .line 83
    .line 84
    const-string v1, "EAudio_amr"

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2}, Lmozat/mchatcore/util/FileContentType;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lmozat/mchatcore/util/FileContentType;->EAudio_amr:Lmozat/mchatcore/util/FileContentType;

    .line 92
    .line 93
    new-instance v0, Lmozat/mchatcore/util/FileContentType;

    .line 94
    .line 95
    const-string v1, "EMozat_chat"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/util/FileContentType;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lmozat/mchatcore/util/FileContentType;->EMozat_chat:Lmozat/mchatcore/util/FileContentType;

    .line 103
    .line 104
    new-instance v0, Lmozat/mchatcore/util/FileContentType;

    .line 105
    .line 106
    const-string v1, "EMozat_avatar"

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v2}, Lmozat/mchatcore/util/FileContentType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lmozat/mchatcore/util/FileContentType;->EMozat_avatar:Lmozat/mchatcore/util/FileContentType;

    .line 114
    .line 115
    new-instance v0, Lmozat/mchatcore/util/FileContentType;

    .line 116
    .line 117
    const-string v1, "EMozat_dejasmiley"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/util/FileContentType;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lmozat/mchatcore/util/FileContentType;->EMozat_dejasmiley:Lmozat/mchatcore/util/FileContentType;

    .line 125
    .line 126
    new-instance v0, Lmozat/mchatcore/util/FileContentType;

    .line 127
    .line 128
    const-string v1, "EMozat_http_data"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-direct {v0, v1, v3, v2}, Lmozat/mchatcore/util/FileContentType;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lmozat/mchatcore/util/FileContentType;->EMozat_http_data:Lmozat/mchatcore/util/FileContentType;

    .line 136
    .line 137
    new-instance v0, Lmozat/mchatcore/util/FileContentType;

    .line 138
    .line 139
    const-string v1, "EMozat_log"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/util/FileContentType;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lmozat/mchatcore/util/FileContentType;->EMozat_log:Lmozat/mchatcore/util/FileContentType;

    .line 147
    .line 148
    new-instance v0, Lmozat/mchatcore/util/FileContentType;

    .line 149
    .line 150
    const-string v1, "EMozat_gif"

    .line 151
    .line 152
    const/16 v3, 0xe

    .line 153
    .line 154
    invoke-direct {v0, v1, v3, v2}, Lmozat/mchatcore/util/FileContentType;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lmozat/mchatcore/util/FileContentType;->EMozat_gif:Lmozat/mchatcore/util/FileContentType;

    .line 158
    .line 159
    invoke-static {}, Lmozat/mchatcore/util/FileContentType;->$values()[Lmozat/mchatcore/util/FileContentType;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lmozat/mchatcore/util/FileContentType;->$VALUES:[Lmozat/mchatcore/util/FileContentType;

    .line 164
    .line 165
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmozat/mchatcore/util/FileContentType;->mIntValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static parseFileContentTypeStr(Ljava/lang/String;)Lmozat/mchatcore/util/FileContentType;
    .locals 5

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/util/FileContentType;->values()[Lmozat/mchatcore/util/FileContentType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lmozat/mchatcore/util/FileContentType;->toFileContentTypeStr()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lmozat/mchatcore/util/FileContentType;->EUnknown:Lmozat/mchatcore/util/FileContentType;

    .line 32
    .line 33
    return-object p0
.end method

.method public static parseFileSuffix(Ljava/lang/String;)Lmozat/mchatcore/util/FileContentType;
    .locals 5

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/util/FileContentType;->values()[Lmozat/mchatcore/util/FileContentType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lmozat/mchatcore/util/FileContentType;->toFileSuffixStr()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lmozat/mchatcore/util/FileContentType;->EUnknown:Lmozat/mchatcore/util/FileContentType;

    .line 32
    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmozat/mchatcore/util/FileContentType;
    .locals 1

    .line 1
    const-class v0, Lmozat/mchatcore/util/FileContentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmozat/mchatcore/util/FileContentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmozat/mchatcore/util/FileContentType;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/util/FileContentType;->$VALUES:[Lmozat/mchatcore/util/FileContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmozat/mchatcore/util/FileContentType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmozat/mchatcore/util/FileContentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toFileContentTypeStr()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/util/FileContentType$1;->$SwitchMap$mozat$mchatcore$util$FileContentType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "mozat/gif"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "mozat/log"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, "mozat/httpdata"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    const-string v0, "mozat/dejasmiley"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    const-string v0, "mozat/avatar"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    const-string v0, "mozat/chat"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    const-string v0, "audio/amr"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    const-string v0, "video/3gpp"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_8
    const-string v0, "video/mp4"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_9
    const-string v0, "text/html"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_a
    const-string v0, "application/pdf"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_b
    const-string v0, "image/bmp"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_c
    const-string v0, "image/png"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_d
    const-string v0, "image/jpeg"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toFileSuffixStr()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/util/FileContentType$1;->$SwitchMap$mozat$mchatcore$util$FileContentType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, ".mozatgif"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, ".log"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, ".bin"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    const-string v0, ".ds"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    const-string v0, ".avt"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    const-string v0, ".chh"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    const-string v0, ".amr"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    const-string v0, ".3gp"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_8
    const-string v0, ".mp4"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_9
    const-string v0, ".htm"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_a
    const-string v0, ".pdf"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_b
    const-string v0, ".bmp"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_c
    const-string v0, ".png"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_d
    const-string v0, ".jpg"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
