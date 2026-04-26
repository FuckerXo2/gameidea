.class public LIW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIW$c;,
        LIW$b;
    }
.end annotation


# instance fields
.field public final a:LIW$c;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIW$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIW$c;-><init>(LIW;LIW$a;)V

    iput-object v0, p0, LIW;->a:LIW$c;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcW;

    iget-object v3, p0, LIW;->a:LIW$c;

    invoke-virtual {v2}, LcW;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-char v7, v4, v6

    invoke-static {v3, v7}, LIW$c;->a(LIW$c;C)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v3, v7}, LIW$c;->b(LIW$c;C)V

    :cond_0
    invoke-static {v3, v7}, LIW$c;->c(LIW$c;C)LIW$c;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3, v2}, LIW$c;->d(LIW$c;LcW;)V

    goto :goto_0

    :cond_2
    iput v1, p0, LIW;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LcW;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, LIW;->b([CII)LcW;

    move-result-object p1

    return-object p1
.end method

.method public b([CII)LcW;
    .locals 3

    if-ltz p2, :cond_2

    if-gt p2, p3, :cond_2

    array-length v0, p1

    if-gt p3, v0, :cond_2

    iget-object p2, p0, LIW;->a:LIW$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-char v1, p1, v0

    invoke-static {p2, v1}, LIW$c;->a(LIW$c;C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-char v1, p1, v0

    invoke-static {p2, v1}, LIW$c;->c(LIW$c;C)LIW$c;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, LIW$c;->f(LIW$c;)LcW;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->ezgvNBcJOFIq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", end "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c([CII)LIW$b;
    .locals 3

    if-ltz p2, :cond_3

    if-gt p2, p3, :cond_3

    array-length v0, p1

    if-gt p3, v0, :cond_3

    iget-object v0, p0, LIW;->a:LIW$c;

    :goto_0
    if-ge p2, p3, :cond_1

    aget-char v1, p1, p2

    invoke-static {v0, v1}, LIW$c;->a(LIW$c;C)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, LIW$b;->p:LIW$b;

    return-object p1

    :cond_0
    aget-char v1, p1, p2

    invoke-static {v0, v1}, LIW$c;->c(LIW$c;C)LIW$c;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LIW$c;->e(LIW$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LIW$b;->n:LIW$b;

    goto :goto_1

    :cond_2
    sget-object p1, LIW$b;->o:LIW$b;

    :goto_1
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", end "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
