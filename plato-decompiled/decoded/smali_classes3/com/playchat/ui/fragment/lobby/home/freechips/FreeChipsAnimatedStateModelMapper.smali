.class public final Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsAnimatedStateModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;LT5;)LT5;
    .locals 2

    const-string v0, "newStateModel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LT5;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;->b()Z

    move-result v1

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;->b()Z

    move-result p2

    if-eq v1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    new-instance p2, LT5;

    invoke-direct {p2, p1, v0}, LT5;-><init>(Ljava/lang/Object;Z)V

    return-object p2
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;

    check-cast p2, LT5;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsAnimatedStateModelMapper;->b(Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;LT5;)LT5;

    move-result-object p1

    return-object p1
.end method
