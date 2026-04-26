.class public LQ32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# instance fields
.field public final a:[LR32;


# direct methods
.method public varargs constructor <init>([LR32;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LR32;

    iput-object p1, p0, LQ32;->a:[LR32;

    const/4 v0, 0x0

    array-length p1, p1

    invoke-static {v0, p1}, LLj1;->e(II)I

    return-void
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 1

    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object p2

    invoke-virtual {p2}, Lxv0;->s()LTB1;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LTy;->d(Ljava/lang/Object;I)V

    return-void
.end method
