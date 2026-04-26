.class public final LhL2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUo2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhL2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljz2;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:J

.field public final synthetic e:LhL2;


# direct methods
.method public constructor <init>(LhL2;)V
    .locals 0

    .line 2
    iput-object p1, p0, LhL2$a;->e:LhL2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LhL2;LvL2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LhL2$a;-><init>(LhL2;)V

    return-void
.end method

.method public static c(Lez2;)J
    .locals 4

    invoke-virtual {p0}, Lez2;->W()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(JLez2;)Z
    .locals 7

    invoke-static {p3}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LhL2$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LhL2$a;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LhL2$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LhL2$a;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LhL2$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LhL2$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez2;

    invoke-static {v0}, LhL2$a;->c(Lez2;)J

    move-result-wide v2

    invoke-static {p3}, LhL2$a;->c(Lez2;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, LhL2$a;->d:J

    invoke-virtual {p3}, LGF2;->b()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, LhL2$a;->e:LhL2;

    invoke-virtual {v0}, LhL2;->f0()Lso2;

    sget-object v0, Luq2;->j:LOy2;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    return v1

    :cond_3
    iput-wide v2, p0, LhL2$a;->d:J

    iget-object v0, p0, LhL2$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, LhL2$a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LhL2$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, LhL2$a;->e:LhL2;

    invoke-virtual {p2}, LhL2;->f0()Lso2;

    sget-object p2, Luq2;->k:LOy2;

    invoke-virtual {p2, v4}, LOy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    return p3
.end method

.method public final b(Ljz2;)V
    .locals 0

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LhL2$a;->a:Ljz2;

    return-void
.end method
