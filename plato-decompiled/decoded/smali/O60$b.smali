.class public final LO60$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LV60;

.field public final b:I

.field public final c:LR60$a;


# direct methods
.method public constructor <init>(LV60;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO60$b;->a:LV60;

    .line 4
    iput p2, p0, LO60$b;->b:I

    .line 5
    new-instance p1, LR60$a;

    invoke-direct {p1}, LR60$a;-><init>()V

    iput-object p1, p0, LO60$b;->c:LR60$a;

    return-void
.end method

.method public synthetic constructor <init>(LV60;ILO60$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO60$b;-><init>(LV60;I)V

    return-void
.end method


# virtual methods
.method public a(LA10;J)Lgj$e;
    .locals 10

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, p1}, LO60$b;->c(LA10;)J

    move-result-wide v2

    invoke-interface {p1}, LA10;->g()J

    move-result-wide v4

    iget-object v6, p0, LO60$b;->a:LV60;

    iget v6, v6, LV60;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, LA10;->h(I)V

    invoke-virtual {p0, p1}, LO60$b;->c(LA10;)J

    move-result-wide v6

    invoke-interface {p1}, LA10;->g()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Lgj$e;->e(J)Lgj$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Lgj$e;->f(JJ)Lgj$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lgj$e;->d(JJ)Lgj$e;

    move-result-object p1

    return-object p1
.end method

.method public final c(LA10;)J
    .locals 6

    :goto_0
    invoke-interface {p1}, LA10;->g()J

    move-result-wide v0

    invoke-interface {p1}, LA10;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LO60$b;->a:LV60;

    iget v1, p0, LO60$b;->b:I

    iget-object v2, p0, LO60$b;->c:LR60$a;

    invoke-static {p1, v0, v1, v2}, LR60;->h(LA10;LV60;ILR60$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LA10;->h(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LA10;->g()J

    move-result-wide v0

    invoke-interface {p1}, LA10;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-interface {p1}, LA10;->b()J

    move-result-wide v0

    invoke-interface {p1}, LA10;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, LA10;->h(I)V

    iget-object p1, p0, LO60$b;->a:LV60;

    iget-wide v0, p1, LV60;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, LO60$b;->c:LR60$a;

    iget-wide v0, p1, LR60$a;->a:J

    return-wide v0
.end method
