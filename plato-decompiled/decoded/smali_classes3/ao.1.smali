.class public final Lao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir1;


# instance fields
.field public final a:Lir1;

.field public final b:Lir1;

.field public final c:Lir1;


# direct methods
.method public constructor <init>(Lir1;Lir1;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao;->a:Lir1;

    iput-object p2, p0, Lao;->b:Lir1;

    iput-object p3, p0, Lao;->c:Lir1;

    return-void
.end method

.method public static a(Lir1;Lir1;Lir1;)Lao;
    .locals 1

    new-instance v0, Lao;

    invoke-direct {v0, p0, p1, p2}, Lao;-><init>(Lir1;Lir1;Lir1;)V

    return-object v0
.end method

.method public static c(Lmw0;Landroid/view/LayoutInflater;Lkw0;)LZn;
    .locals 1

    new-instance v0, LZn;

    invoke-direct {v0, p0, p1, p2}, LZn;-><init>(Lmw0;Landroid/view/LayoutInflater;Lkw0;)V

    return-object v0
.end method


# virtual methods
.method public b()LZn;
    .locals 3

    iget-object v0, p0, Lao;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw0;

    iget-object v1, p0, Lao;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lao;->c:Lir1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw0;

    invoke-static {v0, v1, v2}, Lao;->c(Lmw0;Landroid/view/LayoutInflater;Lkw0;)LZn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lao;->b()LZn;

    move-result-object v0

    return-object v0
.end method
