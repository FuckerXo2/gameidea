.class public abstract Lcom/playchat/ui/adapter/NewMessageBlockAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(LgT0$b;LgT0$b;)Z
    .locals 2

    const-string v0, "preStatus"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curStatus"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eq p1, p2, :cond_0

    return v1

    :cond_0
    sget-object v0, LgT0$b;->q:LgT0$b;

    if-eq p2, v0, :cond_1

    sget-object v0, LgT0$b;->r:LgT0$b;

    if-ne p2, v0, :cond_2

    :cond_1
    if-eq p1, p2, :cond_2

    return v1

    :cond_2
    sget-object v0, LgT0$b;->p:LgT0$b;

    if-ne p2, v0, :cond_4

    sget-object p2, LgT0$b;->n:LgT0$b;

    if-eq p1, p2, :cond_3

    sget-object p2, LgT0$b;->o:LgT0$b;

    if-eq p1, p2, :cond_3

    sget-object p2, LgT0$b;->r:LgT0$b;

    if-ne p1, p2, :cond_4

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
