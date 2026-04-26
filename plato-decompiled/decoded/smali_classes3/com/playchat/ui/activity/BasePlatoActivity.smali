.class public abstract Lcom/playchat/ui/activity/BasePlatoActivity;
.super Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;
.source "SourceFile"

# interfaces
.implements LIY$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/activity/BasePlatoActivity$Colors;,
        Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;
    }
.end annotation


# instance fields
.field public R:LSK0;

.field public S:Ln10;

.field public T:LJa2;

.field public final U:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;-><init>()V

    sget-object v0, LIY$a;->g0:LIY$a;

    filled-new-array {v0}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/activity/BasePlatoActivity;->U:Ljava/util/List;

    return-void
.end method

.method public static final A1(Lcom/playchat/ui/activity/BasePlatoActivity;)Ld92;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, LmT;

    invoke-static {p0, v0}, LRX;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmT;

    invoke-interface {p0}, LmT;->j()LlT;

    move-result-object p0

    invoke-interface {p0}, LlT;->g()V

    invoke-interface {p0}, LlT;->dispose()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final B1(Landroid/view/Menu;)Ld92;
    .locals 4

    const-string v0, "menu"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li7;->d:Ljava/util/HashMap;

    const-string v1, "activeGameViews"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/playchat/papi/game/InspectorManager;->native_InspectorEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getInspectorSessionManager()Lcom/playchat/papi/game/InspectorManager;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LVP;->a:LVP;

    iget-boolean v2, v0, Lcom/playchat/papi/game/InspectorManager;->waitForDevTools:Z

    if-nez v2, :cond_0

    const-string v2, "Inspector: Break on start"

    goto :goto_0

    :cond_0
    const-string v2, "Inspector: Don\'t break on start"

    :goto_0
    new-instance v3, Loh;

    invoke-direct {v3, v0}, Loh;-><init>(Lcom/playchat/papi/game/InspectorManager;)V

    invoke-virtual {v1, p0, v2, v3}, LVP;->a(Landroid/view/Menu;Ljava/lang/String;Lpc0;)V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final C1(Lcom/playchat/papi/game/InspectorManager;Landroid/view/MenuItem;)Ld92;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/playchat/papi/game/InspectorManager;->waitForDevTools:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/playchat/papi/game/InspectorManager;->waitForDevTools:Z

    if-eqz v0, :cond_0

    const-string p0, "Break on start"

    goto :goto_0

    :cond_0
    const-string p0, "Don\'t break on start"

    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic l1(Landroid/view/Menu;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->B1(Landroid/view/Menu;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/playchat/papi/game/InspectorManager;Landroid/view/MenuItem;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->C1(Lcom/playchat/papi/game/InspectorManager;Landroid/view/MenuItem;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/playchat/ui/activity/BasePlatoActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->A1(Lcom/playchat/ui/activity/BasePlatoActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/playchat/ui/activity/BasePlatoActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->z1(Lcom/playchat/ui/activity/BasePlatoActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Lcom/playchat/ui/activity/BasePlatoActivity;)Ld92;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lj40;

    invoke-static {v0, v1}, LRX;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj40;

    invoke-interface {v0}, Lj40;->e()LRd0;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, LRd0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LRd0;->c(Ljava/io/File;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, LmT;

    invoke-static {p0, v0}, LRX;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmT;

    invoke-interface {p0}, LmT;->j()LlT;

    move-result-object p0

    invoke-interface {p0}, LlT;->k()V

    invoke-interface {p0}, LlT;->dispose()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final D1()V
    .locals 3

    :try_start_0
    sget v0, LBv1;->b:I

    invoke-static {p0, v0}, LpC1;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1, v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->e(Landroid/graphics/Typeface;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget v0, LBv1;->a:I

    invoke-static {p0, v0}, LpC1;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1, v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->d(Landroid/graphics/Typeface;)V

    :cond_1
    sget v0, LBv1;->c:I

    invoke-static {p0, v0}, LpC1;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1, v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->f(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->u1()LSK0;

    move-result-object v1

    const-string v2, "Error while font initialization"

    invoke-interface {v1, v0, v2}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final E1(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final varargs F1(I[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "formatArgs"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x28

    if-le p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public final G1(LK42;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LbZ;->a:LbZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to show Toast in backgroundThread. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LK42;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LK42;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->H1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LK42;->c()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, LK42;->a()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LK42;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->E1(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LK42;->c()I

    move-result v0

    invoke-virtual {p1}, LK42;->a()[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->F1(I[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "stringToDisplay"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBase"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljw0;->a:Ljw0;

    invoke-virtual {v0, p1}, Ljw0;->b(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->s1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".dispatchTouchEvent()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->u1()LSK0;

    move-result-object v1

    invoke-interface {v1, p1, v0}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LN90;->onActivityResult(IILandroid/content/Intent;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->p1()V

    invoke-super {p0, p1}, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->x1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->D1()V

    sget-object p1, Lvb0;->a:Lvb0;

    invoke-virtual {p1, p0}, Lvb0;->b(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/activity/Hilt_BasePlatoActivity;->onDestroy()V

    const-string v0, "onDestroy"

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/BasePlatoActivity;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, LRu;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "onNewIntent"

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LN90;->onPause()V

    sget-object v0, Lih0;->a:Lih0;

    invoke-virtual {v0, p0}, Lih0;->b(Lcom/playchat/ui/activity/BasePlatoActivity;)V

    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/BasePlatoActivity;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LN90;->onResume()V

    sget-object v0, Lih0;->a:Lih0;

    invoke-virtual {v0, p0}, Lih0;->c(Lcom/playchat/ui/activity/BasePlatoActivity;)V

    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/BasePlatoActivity;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LN90;->onStart()V

    const-string v0, "onStart"

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/BasePlatoActivity;->x1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->v1()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIY$a;

    sget-object v2, LIY;->a:LIY;

    invoke-virtual {v2, v1, p0}, LIY;->g(LIY$a;LIY$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LN90;->onStop()V

    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/BasePlatoActivity;->x1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->v1()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIY$a;

    sget-object v2, LIY;->a:LIY;

    invoke-virtual {v2, v1, p0}, LIY;->q(LIY$a;LIY$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, LRu;->onTrimMemory(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public p1()V
    .locals 1

    sget-object v0, Li32;->a:Li32;

    invoke-virtual {v0, p0}, Li32;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public final q1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public final r1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final s1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t1()Ln10;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/BasePlatoActivity;->S:Ln10;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "externalAuthTokenManager"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIY$a;->g0:LIY$a;

    if-ne p1, v0, :cond_0

    instance-of p1, p2, LK42;

    if-eqz p1, :cond_0

    check-cast p2, LK42;

    invoke-virtual {p0, p2}, Lcom/playchat/ui/activity/BasePlatoActivity;->G1(LK42;)V

    :cond_0
    return-void
.end method

.method public final u1()LSK0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/BasePlatoActivity;->R:LSK0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public v1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/BasePlatoActivity;->U:Ljava/util/List;

    return-object v0
.end method

.method public final w1()LJa2;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/BasePlatoActivity;->T:LJa2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userDataManagerFactory"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->u1()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->c()LBD;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->s1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LBD;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->u1()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgy;->h(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final y1()V
    .locals 6

    sget-object v0, LVP;->a:LVP;

    new-instance v2, Llh;

    invoke-direct {v2, p0}, Llh;-><init>(Lcom/playchat/ui/activity/BasePlatoActivity;)V

    new-instance v3, Lmh;

    invoke-direct {v3, p0}, Lmh;-><init>(Lcom/playchat/ui/activity/BasePlatoActivity;)V

    new-instance v4, Lnh;

    invoke-direct {v4}, Lnh;-><init>()V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->t1()Ln10;

    move-result-object v1

    invoke-interface {v1}, Ln10;->b()Z

    move-result v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LVP;->i(Landroid/app/Activity;Lnc0;Lnc0;Lpc0;Z)V

    return-void
.end method
