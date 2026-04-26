.class public final Leq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leq0;

    invoke-direct {v0}, Leq0;-><init>()V

    sput-object v0, Leq0;->a:Leq0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "HeifExifUtil"

    if-nez p0, :cond_0

    const-string p0, "Trying to read Heif Exif from null inputStream -> ignoring"

    invoke-static {v1, p0}, LF10;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    new-instance v2, LLZ;

    invoke-direct {v2, p0}, LLZ;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, LLZ;->c(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Failed reading Heif Exif orientation -> ignoring"

    invoke-static {v1, v2, p0}, LF10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
