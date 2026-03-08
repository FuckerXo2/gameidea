.class public Lio/rong/imlib/common/SavePathUtils;
.super Ljava/lang/Object;
.source "SavePathUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SavePathUtils"

.field private static savePath:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSavePath(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 3
    invoke-static {}, Lio/rong/imlib/common/SavePathUtils;->isSavePathEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    sget-object v0, Lio/rong/imlib/common/SavePathUtils;->savePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static getSavePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/common/SavePathUtils;->savePath:Ljava/lang/String;

    return-object v0
.end method

.method public static getSavePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lio/rong/imlib/common/SavePathUtils;->isSavePathEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/rong/imlib/common/SavePathUtils;->savePath:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static isDir(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lio/rong/imlib/common/SavePathUtils;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "SavePath not exists.."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lio/rong/imlib/common/SavePathUtils;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "SavePath not Directory.."

    .line 30
    .line 31
    invoke-static {p0, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static isSavePathEmpty()Z
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/common/SavePathUtils;->savePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static setSavePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/rong/imlib/common/SavePathUtils;->isDir(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lio/rong/imlib/common/SavePathUtils;->savePath:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
