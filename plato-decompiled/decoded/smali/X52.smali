.class public final LX52;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX52$a;
    }
.end annotation


# static fields
.field public static final b:LX52;

.field public static final c:Ljava/lang/String;

.field public static final d:LTl;


# instance fields
.field public final a:LKv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX52;

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v1

    invoke-direct {v0, v1}, LX52;-><init>(Ljava/util/List;)V

    sput-object v0, LX52;->b:LX52;

    const/4 v0, 0x0

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX52;->c:Ljava/lang/String;

    new-instance v0, Lr3;

    invoke-direct {v0}, Lr3;-><init>()V

    sput-object v0, LX52;->d:LTl;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LKv0;->B(Ljava/util/Collection;)LKv0;

    move-result-object p1

    iput-object p1, p0, LX52;->a:LKv0;

    return-void
.end method


# virtual methods
.method public a()LKv0;
    .locals 1

    iget-object v0, p0, LX52;->a:LKv0;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LX52;->a:LKv0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LX52;->a:LKv0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LX52;->a:LKv0;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX52$a;

    invoke-virtual {v2}, LX52$a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX52$a;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX52;->e(IZ)Z

    move-result p1

    return p1
.end method

.method public e(IZ)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LX52;->a:LKv0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LX52;->a:LKv0;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX52$a;

    invoke-virtual {v2}, LX52$a;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, LX52;->a:LKv0;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX52$a;

    invoke-virtual {v2, p2}, LX52$a;->f(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LX52;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LX52;

    iget-object v0, p0, LX52;->a:LKv0;

    iget-object p1, p1, LX52;->a:LKv0;

    invoke-virtual {v0, p1}, LKv0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX52;->a:LKv0;

    invoke-virtual {v0}, LKv0;->hashCode()I

    move-result v0

    return v0
.end method
