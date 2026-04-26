.class public final LjD0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjD0;->a(Ljava/util/List;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LNn;

.field public final synthetic o:LjD0;


# direct methods
.method public constructor <init>(LNn;LjD0;)V
    .locals 0

    iput-object p1, p0, LjD0$b;->n:LNn;

    iput-object p2, p0, LjD0$b;->o:LjD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([LQ61;)V
    .locals 6

    const-string v0, "lastActives"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjD0$b;->n:LNn;

    iget-object v1, p0, LjD0$b;->o:LjD0;

    invoke-static {v1}, LjD0;->b(LjD0;)LiD0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    invoke-interface {v1, v5}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [LQ61;

    invoke-virtual {p0, p1}, LjD0$b;->b([LQ61;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
