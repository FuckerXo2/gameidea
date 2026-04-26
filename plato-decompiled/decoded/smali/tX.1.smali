.class public final LtX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtX$a;
    }
.end annotation


# static fields
.field public static final e:LtX$a;


# instance fields
.field public final c:Lbi;

.field public final d:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LtX$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LtX$a;-><init>(LrM;)V

    sput-object v0, LtX;->e:LtX$a;

    return-void
.end method

.method public constructor <init>(LwX;Lbi;Lvz0;)V
    .locals 1

    const-string v0, "encryption"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalLogger"

    invoke-static {p3, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LtX;->c:Lbi;

    iput-object p3, p0, LtX;->d:Lvz0;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/util/List;
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LtX;->c:Lbi;

    invoke-interface {v0, p1}, Lai;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDx1;

    new-instance v2, LDx1;

    invoke-virtual {v1}, LDx1;->a()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LDx1;->a()[B

    move-result-object v3

    invoke-virtual {v1}, LDx1;->b()[B

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_1

    move v4, v5

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v1}, LDx1;->b()[B

    move-result-object v1

    invoke-direct {v2, v3, v1}, LDx1;-><init>([B[B)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LDx1;->b()[B

    throw v6

    :cond_3
    invoke-virtual {v1}, LDx1;->a()[B

    throw v6

    :cond_4
    return-object v0
.end method

.method public bridge synthetic b(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p2, LDx1;

    invoke-virtual {p0, p1, p2, p3}, LtX;->c(Ljava/io/File;LDx1;Z)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;LDx1;Z)Z
    .locals 0

    const-string p3, "file"

    invoke-static {p1, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LDx1;

    invoke-virtual {p2}, LDx1;->a()[B

    const/4 p1, 0x0

    throw p1
.end method
