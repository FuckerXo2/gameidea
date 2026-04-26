.class public abstract Lq30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTy;

.field public final b:Lko1;

.field public c:J

.field public d:I

.field public e:Lym;


# direct methods
.method public constructor <init>(LTy;Lko1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq30;->a:LTy;

    iput-object p2, p0, Lq30;->b:Lko1;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lq30;->c:J

    return-void
.end method


# virtual methods
.method public a()LTy;
    .locals 1

    iget-object v0, p0, Lq30;->a:LTy;

    return-object v0
.end method

.method public b()Lko1;
    .locals 1

    iget-object v0, p0, Lq30;->b:Lko1;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lq30;->c:J

    return-wide v0
.end method

.method public d()Loo1;
    .locals 1

    iget-object v0, p0, Lq30;->b:Lko1;

    invoke-interface {v0}, Lko1;->f0()Loo1;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lq30;->d:I

    return v0
.end method

.method public f()Lym;
    .locals 1

    iget-object v0, p0, Lq30;->e:Lym;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lq30;->b:Lko1;

    invoke-interface {v0}, Lko1;->g()Lxv0;

    move-result-object v0

    invoke-virtual {v0}, Lxv0;->w()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lq30;->c:J

    return-void
.end method
