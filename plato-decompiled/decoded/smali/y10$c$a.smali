.class public final Ly10$c$a;
.super Ly92$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly10$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public n:I

.field public final synthetic o:Ly10$c;


# direct methods
.method public constructor <init>(Ly10$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly10$c$a;->o:Ly10$c;

    invoke-direct {p0}, Ly92$e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly10$c;Ly10$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly10$c$a;-><init>(Ly10$c;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Ly10$c$a;->o:Ly10$c;

    invoke-virtual {v0}, Ly10$c;->p()[Ly10$b;

    iget v0, p0, Ly10$c$a;->n:I

    iget-object v1, p0, Ly10$c$a;->o:Ly10$c;

    invoke-static {v1}, Ly10$c;->g(Ly10$c;)[Ly10$b;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ly92$d;
    .locals 3

    iget-object v0, p0, Ly10$c$a;->o:Ly10$c;

    invoke-virtual {v0}, Ly10$c;->p()[Ly10$b;

    iget-object v0, p0, Ly10$c$a;->o:Ly10$c;

    invoke-static {v0}, Ly10$c;->g(Ly10$c;)[Ly10$b;

    move-result-object v0

    iget v1, p0, Ly10$c$a;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly10$c$a;->n:I

    aget-object v0, v0, v1

    iget-object v1, p0, Ly10$c$a;->o:Ly10$c;

    invoke-static {v1}, Ly10$c;->o(Ly10$c;)Ljava/util/zip/ZipFile;

    move-result-object v1

    iget-object v2, v0, Ly10$b;->p:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    new-instance v2, Ly92$f;

    invoke-direct {v2, v0, v1}, Ly92$f;-><init>(Ly92$b;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0
.end method
