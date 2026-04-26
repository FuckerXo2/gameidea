.class public final Lr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:Lq4;

.field public final b:Lir1;


# direct methods
.method public constructor <init>(Lq4;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4;->a:Lq4;

    iput-object p2, p0, Lr4;->b:Lir1;

    return-void
.end method

.method public static a(Lq4;Lir1;)Lr4;
    .locals 1

    new-instance v0, Lr4;

    invoke-direct {v0, p0, p1}, Lr4;-><init>(Lq4;Lir1;)V

    return-object v0
.end method

.method public static c(Lq4;Lp4;)LCx;
    .locals 0

    invoke-virtual {p0, p1}, Lq4;->a(Lp4;)LCx;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCx;

    return-object p0
.end method


# virtual methods
.method public b()LCx;
    .locals 2

    iget-object v0, p0, Lr4;->a:Lq4;

    iget-object v1, p0, Lr4;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4;

    invoke-static {v0, v1}, Lr4;->c(Lq4;Lp4;)LCx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr4;->b()LCx;

    move-result-object v0

    return-object v0
.end method
