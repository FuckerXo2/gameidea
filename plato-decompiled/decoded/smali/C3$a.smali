.class public LC3$a;
.super LeP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LTy;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LeP;-><init>(LTy;)V

    return-void
.end method

.method public synthetic constructor <init>(LTy;LD3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC3$a;-><init>(LTy;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LgX;

    invoke-virtual {p0, p1, p2}, LC3$a;->q(LgX;I)V

    return-void
.end method

.method public q(LgX;I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LTy;->d(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {p1}, LgX;->P0(LgX;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LgX;->X0()V

    :cond_1
    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LTy;->d(Ljava/lang/Object;I)V

    return-void
.end method
