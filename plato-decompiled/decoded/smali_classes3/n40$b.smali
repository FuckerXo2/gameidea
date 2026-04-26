.class public final Ln40$b;
.super LC0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln40$b$a;,
        Ln40$b$b;,
        Ln40$b$c;,
        Ln40$b$d;
    }
.end annotation


# instance fields
.field public final p:Ljava/util/ArrayDeque;

.field public final synthetic q:Ln40;


# direct methods
.method public constructor <init>(Ln40;)V
    .locals 2

    iput-object p1, p0, Ln40$b;->q:Ln40;

    invoke-direct {p0}, LC0;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ln40$b;->p:Ljava/util/ArrayDeque;

    invoke-static {p1}, Ln40;->h(Ln40;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ln40;->h(Ln40;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln40$b;->h(Ljava/io/File;)Ln40$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln40;->h(Ln40;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ln40$b$b;

    invoke-static {p1}, Ln40;->h(Ln40;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ln40$b$b;-><init>(Ln40$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LC0;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Ln40$b;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LC0;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC0;->d()V

    :goto_0
    return-void
.end method

.method public final h(Ljava/io/File;)Ln40$a;
    .locals 2

    iget-object v0, p0, Ln40$b;->q:Ln40;

    invoke-static {v0}, Ln40;->c(Ln40;)Lu40;

    move-result-object v0

    sget-object v1, Ln40$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ln40$b$a;

    invoke-direct {v0, p0, p1}, Ln40$b$a;-><init>(Ln40$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ln40$b$c;

    invoke-direct {v0, p0, p1}, Ln40$b$c;-><init>(Ln40$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Ln40$b;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ln40$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ln40$b;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln40$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln40$b;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Ln40$b;->q:Ln40;

    invoke-static {v2}, Ln40;->d(Ln40;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ln40$b;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ln40$b;->h(Ljava/io/File;)Ln40$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method
