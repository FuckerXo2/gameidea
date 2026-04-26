.class public LfR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfR$a;
    }
.end annotation


# instance fields
.field public final a:LSZ1;

.field public final b:LMm;

.field public final c:Ljo1;


# direct methods
.method public constructor <init>(LSZ1;LMm;Ljo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfR;->a:LSZ1;

    iput-object p2, p0, LfR;->b:LMm;

    iput-object p3, p0, LfR;->c:Ljo1;

    return-void
.end method

.method private b(LTy;Lko1;)V
    .locals 7

    invoke-interface {p2}, Lko1;->q0()Lxv0$c;

    move-result-object v0

    invoke-virtual {v0}, Lxv0$c;->g()I

    move-result v0

    sget-object v1, Lxv0$c;->p:Lxv0$c;

    invoke-virtual {v1}, Lxv0$c;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "disk"

    const-string v1, "nil-result_write"

    invoke-interface {p2, v0, v1}, Lko1;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LTy;->d(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lxv0;->z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LfR$a;

    iget-object v4, p0, LfR;->a:LSZ1;

    iget-object v5, p0, LfR;->b:LMm;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LfR$a;-><init>(LTy;Lko1;LSZ1;LMm;LgR;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, LfR;->c:Ljo1;

    invoke-interface {v0, p1, p2}, Ljo1;->a(LTy;Lko1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LfR;->b(LTy;Lko1;)V

    return-void
.end method
