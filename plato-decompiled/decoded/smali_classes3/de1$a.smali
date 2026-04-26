.class public final Lde1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde1$a;Lee1;Lfe1;ZLjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lde1$a;->b(Lee1;Lfe1;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lee1;Lfe1;ZLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    new-instance p3, Landroid/media/MediaExtractor;

    invoke-direct {p3}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, p3}, Lfe1;->a(Landroid/media/MediaExtractor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p3, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    const-string v2, "getTrackFormat(...)"

    invoke-static {p2, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sample-rate"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3}, Landroid/media/MediaExtractor;->release()V

    const p3, 0xac44

    if-eq p2, p3, :cond_2

    const p3, 0xbb80

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p1, p4, p2}, Lee1;->a(Ljava/lang/String;I)V

    :cond_3
    return v0

    :catchall_0
    move-exception p2

    :try_start_2
    const-string p4, "Error during extracting sample rate."

    invoke-interface {p1, p2, p4}, Lee1;->e(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p3}, Landroid/media/MediaExtractor;->release()V

    return v1

    :catchall_1
    move-exception p1

    invoke-virtual {p3}, Landroid/media/MediaExtractor;->release()V

    throw p1

    :catch_0
    const-string p2, "Error during setting path to MediaExtractor"

    invoke-interface {p1, p2}, Lee1;->b(Ljava/lang/String;)V

    return v1
.end method
