.class public final LBq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic n:LJo2;

.field public final synthetic o:LTB2;


# direct methods
.method public constructor <init>(LJo2;LTB2;)V
    .locals 0

    iput-object p1, p0, LBq2;->n:LJo2;

    iput-object p2, p0, LBq2;->o:LTB2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, LYo2;

    check-cast p2, LYo2;

    iget-object v2, p0, LBq2;->n:LJo2;

    iget-object v3, p0, LBq2;->o:LTB2;

    instance-of v4, p1, Lwp2;

    if-eqz v4, :cond_1

    instance-of p1, p2, Lwp2;

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    instance-of v4, p2, Lwp2;

    if-eqz v4, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-nez v2, :cond_3

    invoke-interface {p1}, LYo2;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, LYo2;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [LYo2;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, LJo2;->b(LTB2;Ljava/util/List;)LYo2;

    move-result-object p1

    invoke-interface {p1}, LYo2;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, LjA2;->a(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method
