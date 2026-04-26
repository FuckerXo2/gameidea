.class public abstract Lrj2;
.super Ltv;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Void;


# instance fields
.field public final k:LLR0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LLR0;)V
    .locals 0

    invoke-direct {p0}, Ltv;-><init>()V

    iput-object p1, p0, Lrj2;->k:LLR0;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;LLR0$b;)LLR0$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lrj2;->J(Ljava/lang/Void;LLR0$b;)LLR0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D(Ljava/lang/Object;JLLR0$b;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrj2;->L(Ljava/lang/Void;JLLR0$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic E(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lrj2;->N(Ljava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic G(Ljava/lang/Object;LLR0;Lp42;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lrj2;->P(Ljava/lang/Void;LLR0;Lp42;)V

    return-void
.end method

.method public abstract I(LLR0$b;)LLR0$b;
.end method

.method public final J(Ljava/lang/Void;LLR0$b;)LLR0$b;
    .locals 0

    invoke-virtual {p0, p2}, Lrj2;->I(LLR0$b;)LLR0$b;

    move-result-object p1

    return-object p1
.end method

.method public K(JLLR0$b;)J
    .locals 0

    return-wide p1
.end method

.method public final L(Ljava/lang/Void;JLLR0$b;)J
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lrj2;->K(JLLR0$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public M(I)I
    .locals 0

    return p1
.end method

.method public final N(Ljava/lang/Void;I)I
    .locals 0

    invoke-virtual {p0, p2}, Lrj2;->M(I)I

    move-result p1

    return p1
.end method

.method public abstract O(Lp42;)V
.end method

.method public final P(Ljava/lang/Void;LLR0;Lp42;)V
    .locals 0

    invoke-virtual {p0, p3}, Lrj2;->O(Lp42;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    sget-object v0, Lrj2;->l:Ljava/lang/Void;

    iget-object v1, p0, Lrj2;->k:LLR0;

    invoke-virtual {p0, v0, v1}, Ltv;->H(Ljava/lang/Object;LLR0;)V

    return-void
.end method

.method public abstract R()V
.end method

.method public i()LzQ0;
    .locals 1

    iget-object v0, p0, Lrj2;->k:LLR0;

    invoke-interface {v0}, LLR0;->i()LzQ0;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lrj2;->k:LLR0;

    invoke-interface {v0}, LLR0;->l()Z

    move-result v0

    return v0
.end method

.method public m()Lp42;
    .locals 1

    iget-object v0, p0, Lrj2;->k:LLR0;

    invoke-interface {v0}, LLR0;->m()Lp42;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lc62;)V
    .locals 0

    invoke-super {p0, p1}, Ltv;->y(Lc62;)V

    invoke-virtual {p0}, Lrj2;->R()V

    return-void
.end method
