.class final Lcom/playchat/ui/activity/MainActivity$onEvent$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.activity.MainActivity$onEvent$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/activity/MainActivity;->u0(LIY$a;LIY$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LDc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lcom/playchat/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/activity/MainActivity;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/activity/MainActivity$onEvent$1;->s:Lcom/playchat/ui/activity/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/activity/MainActivity$onEvent$1;->r:I

    if-nez v0, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/activity/MainActivity$onEvent$1;->s:Lcom/playchat/ui/activity/MainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/playchat/ui/activity/MainActivity;->s2(Lcom/playchat/ui/activity/MainActivity;Z)V

    iget-object p1, p0, Lcom/playchat/ui/activity/MainActivity$onEvent$1;->s:Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/MainActivity;->G2()LHw;

    move-result-object p1

    invoke-interface {p1}, LHw;->n()V

    iget-object p1, p0, Lcom/playchat/ui/activity/MainActivity$onEvent$1;->s:Lcom/playchat/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/playchat/ui/activity/MainActivity;->r2(Lcom/playchat/ui/activity/MainActivity;)LGa2;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    sget-object v1, LGa2$c;->n:LGa2$c;

    invoke-virtual {p1, v0, v1}, LGa2;->i(LE82;LGa2$c;)V

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->WRGj:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/MainActivity$onEvent$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/activity/MainActivity$onEvent$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/activity/MainActivity$onEvent$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/MainActivity$onEvent$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, Lcom/playchat/ui/activity/MainActivity$onEvent$1;

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity$onEvent$1;->s:Lcom/playchat/ui/activity/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/playchat/ui/activity/MainActivity$onEvent$1;-><init>(Lcom/playchat/ui/activity/MainActivity;LHz;)V

    return-object p1
.end method
