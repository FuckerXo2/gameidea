.class public abstract Lo90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA10;


# instance fields
.field public final a:LA10;


# direct methods
.method public constructor <init>(LA10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo90;->a:LA10;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lo90;->a:LA10;

    invoke-interface {v0, p1}, LA10;->a(I)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lo90;->a:LA10;

    invoke-interface {v0}, LA10;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lo90;->a:LA10;

    invoke-interface {v0, p1, p2, p3, p4}, LA10;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public f([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lo90;->a:LA10;

    invoke-interface {v0, p1, p2, p3, p4}, LA10;->f([BIIZ)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lo90;->a:LA10;

    invoke-interface {v0}, LA10;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lo90;->a:LA10;

    invoke-interface {v0}, LA10;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lo90;->a:LA10;

    invoke-interface {v0, p1}, LA10;->h(I)V

    return-void
.end method

.method public i([BII)I
    .locals 1

    iget-object v0, p0, Lo90;->a:LA10;

    invoke-interface {v0, p1, p2, p3}, LA10;->i([BII)I

    move-result p1

    return p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lo90;->a:LA10;

    invoke-interface {v0}, LA10;->k()V

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lo90;->a:LA10;

    invoke-interface {v0, p1}, LA10;->l(I)V

    return-void
.end method

.method public m(IZ)Z
    .locals 1

    iget-object v0, p0, Lo90;->a:LA10;

    invoke-interface {v0, p1, p2}, LA10;->m(IZ)Z

    move-result p1

    return p1
.end method

.method public o([BII)V
    .locals 1

    iget-object v0, p0, Lo90;->a:LA10;

    invoke-interface {v0, p1, p2, p3}, LA10;->o([BII)V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lo90;->a:LA10;

    invoke-interface {v0, p1, p2, p3}, LA10;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, Lo90;->a:LA10;

    invoke-interface {v0, p1, p2, p3}, LA10;->readFully([BII)V

    return-void
.end method
