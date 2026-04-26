.class public LZG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHG;


# instance fields
.field public a:LHG;

.field public b:I

.field public c:Lhm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhm;

    invoke-direct {v0}, Lhm;-><init>()V

    iput-object v0, p0, LZG;->c:Lhm;

    return-void
.end method


# virtual methods
.method public final a(LXG;)Z
    .locals 2

    iget v0, p0, LZG;->b:I

    iget-object v1, p0, LZG;->c:Lhm;

    invoke-virtual {v1}, Lhm;->A()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LZG;->a:LHG;

    const/4 v1, 0x0

    iput-object v1, p0, LZG;->a:LHG;

    iget-object v1, p0, LZG;->c:Lhm;

    invoke-interface {v0, p1, v1}, LHG;->q(LXG;Lhm;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(ILHG;)V
    .locals 0

    iput p1, p0, LZG;->b:I

    iput-object p2, p0, LZG;->a:LHG;

    iget-object p1, p0, LZG;->c:Lhm;

    invoke-virtual {p1}, Lhm;->z()V

    return-void
.end method

.method public q(LXG;Lhm;)V
    .locals 3

    :cond_0
    invoke-virtual {p2}, Lhm;->A()I

    move-result v0

    iget v1, p0, LZG;->b:I

    iget-object v2, p0, LZG;->c:Lhm;

    invoke-virtual {v2}, Lhm;->A()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LZG;->c:Lhm;

    invoke-virtual {p2, v1, v0}, Lhm;->g(Lhm;I)V

    invoke-virtual {p2}, Lhm;->A()I

    invoke-virtual {p0, p1}, LZG;->a(LXG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZG;->a:LHG;

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {p2}, Lhm;->A()I

    return-void
.end method
