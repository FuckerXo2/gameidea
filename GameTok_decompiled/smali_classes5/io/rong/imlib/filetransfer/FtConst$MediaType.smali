.class public final enum Lio/rong/imlib/filetransfer/FtConst$MediaType;
.super Ljava/lang/Enum;
.source "FtConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/filetransfer/FtConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/filetransfer/FtConst$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/filetransfer/FtConst$MediaType;

.field public static final enum MEDIA_TYPE_AUDIO:Lio/rong/imlib/filetransfer/FtConst$MediaType;

.field public static final enum MEDIA_TYPE_FILE:Lio/rong/imlib/filetransfer/FtConst$MediaType;

.field public static final enum MEDIA_TYPE_HTML:Lio/rong/imlib/filetransfer/FtConst$MediaType;

.field public static final enum MEDIA_TYPE_IMAGE:Lio/rong/imlib/filetransfer/FtConst$MediaType;

.field public static final enum MEDIA_TYPE_SIGHT:Lio/rong/imlib/filetransfer/FtConst$MediaType;

.field public static final enum MEDIA_TYPE_VIDEO:Lio/rong/imlib/filetransfer/FtConst$MediaType;

.field public static final enum NONE:Lio/rong/imlib/filetransfer/FtConst$MediaType;


# instance fields
.field private name:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lio/rong/imlib/filetransfer/FtConst$MediaType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/rong/imlib/filetransfer/FtConst$MediaType;->NONE:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 12
    .line 13
    new-instance v1, Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "image_jpeg"

    .line 17
    .line 18
    const-string v4, "MEDIA_TYPE_IMAGE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v2, v3}, Lio/rong/imlib/filetransfer/FtConst$MediaType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/rong/imlib/filetransfer/FtConst$MediaType;->MEDIA_TYPE_IMAGE:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 24
    .line 25
    new-instance v2, Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "audio_amr"

    .line 29
    .line 30
    const-string v5, "MEDIA_TYPE_AUDIO"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v3, v4}, Lio/rong/imlib/filetransfer/FtConst$MediaType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/rong/imlib/filetransfer/FtConst$MediaType;->MEDIA_TYPE_AUDIO:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 36
    .line 37
    new-instance v3, Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "video_3gpp"

    .line 41
    .line 42
    const-string v6, "MEDIA_TYPE_VIDEO"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v4, v5}, Lio/rong/imlib/filetransfer/FtConst$MediaType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/rong/imlib/filetransfer/FtConst$MediaType;->MEDIA_TYPE_VIDEO:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 48
    .line 49
    new-instance v4, Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "file"

    .line 53
    .line 54
    const-string v7, "MEDIA_TYPE_FILE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v5, v6}, Lio/rong/imlib/filetransfer/FtConst$MediaType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lio/rong/imlib/filetransfer/FtConst$MediaType;->MEDIA_TYPE_FILE:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 60
    .line 61
    new-instance v5, Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "sight"

    .line 65
    .line 66
    const-string v8, "MEDIA_TYPE_SIGHT"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v6, v7}, Lio/rong/imlib/filetransfer/FtConst$MediaType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lio/rong/imlib/filetransfer/FtConst$MediaType;->MEDIA_TYPE_SIGHT:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 72
    .line 73
    new-instance v6, Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "html"

    .line 77
    .line 78
    const-string v9, "MEDIA_TYPE_HTML"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v7, v8}, Lio/rong/imlib/filetransfer/FtConst$MediaType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lio/rong/imlib/filetransfer/FtConst$MediaType;->MEDIA_TYPE_HTML:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lio/rong/imlib/filetransfer/FtConst$MediaType;->$VALUES:[Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/rong/imlib/filetransfer/FtConst$MediaType;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/rong/imlib/filetransfer/FtConst$MediaType;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static setValue(I)Lio/rong/imlib/filetransfer/FtConst$MediaType;
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->values()[Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p0, v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/rong/imlib/filetransfer/FtConst$MediaType;->NONE:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/filetransfer/FtConst$MediaType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/filetransfer/FtConst$MediaType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/filetransfer/FtConst$MediaType;->$VALUES:[Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/filetransfer/FtConst$MediaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/FtConst$MediaType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/filetransfer/FtConst$MediaType;->value:I

    .line 2
    .line 3
    return v0
.end method
