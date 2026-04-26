.class public final LvV0;
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

    iput-object p1, p0, LvV0;->a:Lir1;

    iput-object p2, p0, LvV0;->b:Lir1;

    iput-object p3, p0, LvV0;->c:Lir1;

    return-void
.end method

.method public static a(Lir1;Lir1;Lir1;)LvV0;
    .locals 1

    new-instance v0, LvV0;

    invoke-direct {v0, p0, p1, p2}, LvV0;-><init>(Lir1;Lir1;Lir1;)V

    return-object v0
.end method

.method public static c(Lmw0;Landroid/view/LayoutInflater;Lkw0;)LuV0;
    .locals 1

    new-instance v0, LuV0;

    invoke-direct {v0, p0, p1, p2}, LuV0;-><init>(Lmw0;Landroid/view/LayoutInflater;Lkw0;)V

    return-object v0
.end method


# virtual methods
.method public b()LuV0;
    .locals 3

    iget-object v0, p0, LvV0;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw0;

    iget-object v1, p0, LvV0;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, LvV0;->c:Lir1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw0;

    invoke-static {v0, v1, v2}, LvV0;->c(Lmw0;Landroid/view/LayoutInflater;Lkw0;)LuV0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LvV0;->b()LuV0;

    move-result-object v0

    return-object v0
.end method
