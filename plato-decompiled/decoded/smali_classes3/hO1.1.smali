.class public final LhO1;
.super LQ0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LuC0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhO1$a;
    }
.end annotation


# static fields
.field public static final o:LhO1$a;

.field public static final p:LhO1;


# instance fields
.field public final n:LKN0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LhO1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LhO1$a;-><init>(LrM;)V

    sput-object v0, LhO1;->o:LhO1$a;

    new-instance v0, LhO1;

    sget-object v1, LKN0;->A:LKN0$a;

    invoke-virtual {v1}, LKN0$a;->e()LKN0;

    move-result-object v1

    invoke-direct {v0, v1}, LhO1;-><init>(LKN0;)V

    sput-object v0, LhO1;->p:LhO1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, LKN0;

    invoke-direct {v0}, LKN0;-><init>()V

    invoke-direct {p0, v0}, LhO1;-><init>(LKN0;)V

    return-void
.end method

.method public constructor <init>(LKN0;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LQ0;-><init>()V

    .line 2
    iput-object p1, p0, LhO1;->n:LKN0;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LhO1;->n:LKN0;

    invoke-virtual {v0, p1}, LKN0;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LhO1;->n:LKN0;

    invoke-virtual {v0}, LKN0;->m()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LhO1;->n:LKN0;

    invoke-virtual {v0}, LKN0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LhO1;->n:LKN0;

    invoke-virtual {v0, p1}, LKN0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LhO1;->n:LKN0;

    invoke-virtual {v0}, LKN0;->size()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LhO1;->n:LKN0;

    invoke-virtual {v0}, LKN0;->l()Ljava/util/Map;

    invoke-virtual {p0}, LQ0;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, LhO1;->p:LhO1;

    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LhO1;->n:LKN0;

    invoke-virtual {v0}, LKN0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LhO1;->n:LKN0;

    invoke-virtual {v0}, LKN0;->D()LKN0$e;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LhO1;->n:LKN0;

    invoke-virtual {v0, p1}, LKN0;->M(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->WPnRBklMp:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LhO1;->n:LKN0;

    invoke-virtual {v0}, LKN0;->m()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/background/systemjob/ve/pUYUlnjJea;->UknzFNwxxx:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LhO1;->n:LKN0;

    invoke-virtual {v0}, LKN0;->m()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
