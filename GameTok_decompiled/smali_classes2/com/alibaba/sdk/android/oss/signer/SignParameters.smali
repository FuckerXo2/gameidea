.class public Lcom/alibaba/sdk/android/oss/signer/SignParameters;
.super Ljava/lang/Object;
.source "SignParameters.java"


# static fields
.field public static final AUTHORIZATION_PREFIX:Ljava/lang/String; = "OSS "

.field public static final NEW_LINE:Ljava/lang/String; = "\n"

.field public static final SIGNED_PARAMTERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string/jumbo v25, "tagging"

    .line 2
    .line 3
    .line 4
    const-string v26, "objectMeta"

    .line 5
    .line 6
    const-string v0, "bucketInfo"

    .line 7
    .line 8
    const-string v1, "acl"

    .line 9
    .line 10
    const-string/jumbo v2, "uploads"

    .line 11
    .line 12
    .line 13
    const-string v3, "location"

    .line 14
    .line 15
    const-string v4, "cors"

    .line 16
    .line 17
    const-string v5, "logging"

    .line 18
    .line 19
    const-string/jumbo v6, "website"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "referer"

    .line 23
    .line 24
    .line 25
    const-string v8, "lifecycle"

    .line 26
    .line 27
    const-string v9, "delete"

    .line 28
    .line 29
    const-string v10, "append"

    .line 30
    .line 31
    const-string/jumbo v11, "uploadId"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v12, "partNumber"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v13, "security-token"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v14, "position"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v15, "response-cache-control"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v16, "response-content-disposition"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v17, "response-content-encoding"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v18, "response-content-language"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v19, "response-content-type"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v20, "response-expires"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v21, "x-oss-process"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v22, "sequential"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v23, "symlink"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v24, "restore"

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/alibaba/sdk/android/oss/signer/SignParameters;->SIGNED_PARAMTERS:Ljava/util/List;

    .line 82
    .line 83
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
