.class public final LlT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ30;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lvz0;


# direct methods
.method public constructor <init>(Ljava/io/File;Lvz0;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlT1;->a:Ljava/io/File;

    iput-object p2, p0, LlT1;->b:Lvz0;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Z)Ljava/io/File;
    .locals 1

    iget-object p1, p0, LlT1;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LlT1;->b:Lvz0;

    invoke-static {p1, v0}, LO30;->j(Ljava/io/File;Lvz0;)Z

    :cond_0
    iget-object p1, p0, LlT1;->a:Ljava/io/File;

    return-object p1
.end method

.method public d(Ljava/util/Set;)Ljava/io/File;
    .locals 2

    const-string v0, "excludeFiles"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LlT1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LlT1;->b:Lvz0;

    invoke-static {v0, v1}, LO30;->j(Ljava/io/File;Lvz0;)Z

    :cond_0
    iget-object v0, p0, LlT1;->a:Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, LlT1;->a:Ljava/io/File;

    :goto_0
    return-object p1
.end method

.method public e()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
