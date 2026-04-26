.class public final LOr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhK1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LhK1;

.field public b:Z

.field public final synthetic c:LOr;


# direct methods
.method public constructor <init>(LOr;LhK1;)V
    .locals 0

    iput-object p1, p0, LOr$a;->c:LOr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOr$a;->a:LhK1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LOr$a;->a:LhK1;

    invoke-interface {v0}, LhK1;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LOr$a;->c:LOr;

    invoke-virtual {v0}, LOr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOr$a;->a:LhK1;

    invoke-interface {v0}, LhK1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, LOr$a;->c:LOr;

    invoke-virtual {v0}, LOr;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, LOr$a;->a:LhK1;

    invoke-interface {v0, p1, p2}, LhK1;->c(J)I

    move-result p1

    return p1
.end method

.method public d(Lb90;LgJ;I)I
    .locals 12

    iget-object v0, p0, LOr$a;->c:LOr;

    invoke-virtual {v0}, LOr;->j()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LOr$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lll;->v(I)V

    return v3

    :cond_1
    iget-object v0, p0, LOr$a;->c:LOr;

    invoke-virtual {v0}, LOr;->q()J

    move-result-wide v4

    iget-object v0, p0, LOr$a;->a:LhK1;

    invoke-interface {v0, p1, p2, p3}, LhK1;->d(Lb90;LgJ;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v6, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lb90;->b:LZ80;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ80;

    iget p3, p2, LZ80;->C:I

    if-nez p3, :cond_2

    iget v1, p2, LZ80;->D:I

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, LOr$a;->c:LOr;

    iget-wide v2, v1, LOr;->r:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    :cond_3
    iget-wide v1, v1, LOr;->s:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, LZ80;->D:I

    :goto_0
    invoke-virtual {p2}, LZ80;->b()LZ80$b;

    move-result-object p2

    invoke-virtual {p2, p3}, LZ80$b;->S(I)LZ80$b;

    move-result-object p2

    invoke-virtual {p2, v3}, LZ80$b;->T(I)LZ80$b;

    move-result-object p2

    invoke-virtual {p2}, LZ80$b;->I()LZ80;

    move-result-object p2

    iput-object p2, p1, Lb90;->b:LZ80;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, LOr$a;->c:LOr;

    iget-wide v8, p1, LOr;->s:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v10, p2, LgJ;->s:J

    cmp-long p1, v10, v8

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    iget-boolean p1, p2, LgJ;->r:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, LgJ;->m()V

    invoke-virtual {p2, v2}, Lll;->v(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LOr$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LOr$a;->b:Z

    return-void
.end method
