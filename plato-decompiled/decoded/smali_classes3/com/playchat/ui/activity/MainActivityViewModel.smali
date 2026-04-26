.class public final Lcom/playchat/ui/activity/MainActivityViewModel;
.super LKh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/activity/MainActivityViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field public final r:LMs0;

.field public final s:LCt0;

.field public final t:Lws0;

.field public final u:LIW0;

.field public final v:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(LMs0;LCt0;Lws0;)V
    .locals 1

    const-string v0, "getWelcomeDialogWasShownUseCase"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setWelcomeDialogWasShownUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIsFreshInstallUseCase"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/activity/MainActivityViewModel;->r:LMs0;

    iput-object p2, p0, Lcom/playchat/ui/activity/MainActivityViewModel;->s:LCt0;

    iput-object p3, p0, Lcom/playchat/ui/activity/MainActivityViewModel;->t:Lws0;

    new-instance p1, LIW0;

    sget-object p2, LuQ$a;->a:LuQ$a;

    invoke-direct {p1, p2}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/activity/MainActivityViewModel;->u:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/activity/MainActivityViewModel;->v:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public l()Ljava/util/List;
    .locals 1

    sget-object v0, LIY$a;->s:LIY$a;

    invoke-static {v0}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivityViewModel;->v:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final s()V
    .locals 4

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/activity/MainActivityViewModel;->r:LMs0;

    invoke-interface {v1}, LMs0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/activity/MainActivityViewModel;->t:Lws0;

    invoke-interface {v1}, Lws0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/activity/MainActivityViewModel;->s:LCt0;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LCt0;->a(Z)V

    iget-object v1, p0, Lcom/playchat/ui/activity/MainActivityViewModel;->u:LIW0;

    new-instance v2, LuQ$b;

    new-instance v3, Lcom/playchat/ui/activity/welcomedialog/WelcomeToPlatoDialogViewStateModel;

    invoke-direct {v3, v0}, Lcom/playchat/ui/activity/welcomedialog/WelcomeToPlatoDialogViewStateModel;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LIW0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivityViewModel;->u:LIW0;

    sget-object v1, LuQ$a;->a:LuQ$a;

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 0

    const-string p2, "eventType"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/playchat/ui/activity/MainActivityViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivityViewModel;->s()V

    :cond_0
    return-void
.end method
