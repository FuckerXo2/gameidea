.class public Lc50;
.super Le50;
.source "SourceFile"


# instance fields
.field public final n:La50;

.field public final o:Ljava/util/Map;

.field public final p:Lw30;

.field public final q:LIA1;

.field public final r:LIA1;

.field public final s:Ly30;

.field public final t:Lij;

.field public final u:Landroid/app/Application;

.field public final v:Lu30;

.field public w:Lcom/google/firebase/inappmessaging/display/FiamListener;

.field public x:Lkw0;

.field public y:Ld50;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(La50;Ljava/util/Map;Lw30;LIA1;LIA1;Ly30;Landroid/app/Application;Lij;Lu30;)V
    .locals 0

    invoke-direct {p0}, Le50;-><init>()V

    iput-object p1, p0, Lc50;->n:La50;

    iput-object p2, p0, Lc50;->o:Ljava/util/Map;

    iput-object p3, p0, Lc50;->p:Lw30;

    iput-object p4, p0, Lc50;->q:LIA1;

    iput-object p5, p0, Lc50;->r:LIA1;

    iput-object p6, p0, Lc50;->s:Ly30;

    iput-object p7, p0, Lc50;->u:Landroid/app/Application;

    iput-object p8, p0, Lc50;->t:Lij;

    iput-object p9, p0, Lc50;->v:Lu30;

    return-void
.end method

.method public static synthetic a(Lc50;Landroid/app/Activity;Lkw0;Ld50;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc50;->z(Landroid/app/Activity;Lkw0;Ld50;)V

    return-void
.end method

.method public static synthetic b(Lc50;Landroid/app/Activity;Lhj;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc50;->w(Landroid/app/Activity;Lhj;)V

    return-void
.end method

.method public static synthetic c(Lc50;)Ld50;
    .locals 0

    iget-object p0, p0, Lc50;->y:Ld50;

    return-object p0
.end method

.method public static synthetic d(Lc50;)Ly30;
    .locals 0

    iget-object p0, p0, Lc50;->s:Ly30;

    return-object p0
.end method

.method public static synthetic e(Lc50;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lc50;->u:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic f(Lc50;)Lu30;
    .locals 0

    iget-object p0, p0, Lc50;->v:Lu30;

    return-object p0
.end method

.method public static synthetic g(Lc50;)V
    .locals 0

    invoke-virtual {p0}, Lc50;->q()V

    return-void
.end method

.method public static synthetic h(Lc50;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc50;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic i(Lc50;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc50;->A(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic j(Lc50;)V
    .locals 0

    invoke-virtual {p0}, Lc50;->C()V

    return-void
.end method

.method public static synthetic k(Lc50;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc50;->F(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic l(Lc50;)V
    .locals 0

    invoke-virtual {p0}, Lc50;->r()V

    return-void
.end method

.method public static synthetic m(Lc50;)Lkw0;
    .locals 0

    iget-object p0, p0, Lc50;->x:Lkw0;

    return-object p0
.end method

.method public static synthetic n(Lc50;)LIA1;
    .locals 0

    iget-object p0, p0, Lc50;->q:LIA1;

    return-object p0
.end method

.method public static synthetic o(Lc50;)LIA1;
    .locals 0

    iget-object p0, p0, Lc50;->r:LIA1;

    return-object p0
.end method

.method public static v(Landroid/app/Application;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0, p2}, Lc50;->y(Landroid/net/Uri;)Z

    move-result v0

    const/high16 v1, 0x10000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc50;->I(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LFF$d;

    invoke-direct {v0}, LFF$d;-><init>()V

    invoke-virtual {v0}, LFF$d;->a()LFF;

    move-result-object v0

    iget-object v3, v0, LFF;->a:Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, LFF;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    invoke-static {p1}, LVK0;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final B(Landroid/app/Activity;Lhj;Lvu0;Lw30$a;)V
    .locals 3

    invoke-virtual {p0, p3}, Lc50;->x(Lvu0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc50;->p:Lw30;

    invoke-virtual {p3}, Lvu0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lw30;->c(Ljava/lang/String;)Lw30$b;

    move-result-object p3

    new-instance v0, Lhm0;

    iget-object v1, p0, Lc50;->x:Lkw0;

    iget-object v2, p0, Lc50;->y:Ld50;

    invoke-direct {v0, v1, v2}, Lhm0;-><init>(Lkw0;Ld50;)V

    invoke-virtual {p3, v0}, Lw30$b;->a(Lhm0;)Lw30$b;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Lw30$b;->e(Ljava/lang/Class;)Lw30$b;

    move-result-object p1

    sget p3, Lyv1;->a:I

    invoke-virtual {p1, p3}, Lw30$b;->d(I)Lw30$b;

    move-result-object p1

    invoke-virtual {p2}, Lhj;->e()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lw30$b;->c(Landroid/widget/ImageView;Lw30$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lw30$a;->n()V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lc50;->w:Lcom/google/firebase/inappmessaging/display/FiamListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamClick()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lc50;->w:Lcom/google/firebase/inappmessaging/display/FiamListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamDismiss()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lc50;->w:Lcom/google/firebase/inappmessaging/display/FiamListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamTrigger()V

    :cond_0
    return-void
.end method

.method public final F(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc50;->s:Ly30;

    invoke-virtual {v0}, Ly30;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc50;->p:Lw30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw30;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lc50;->s:Ly30;

    invoke-virtual {v0, p1}, Ly30;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lc50;->q()V

    :cond_0
    return-void
.end method

.method public final G(Lkw0;Ld50;)V
    .locals 0

    iput-object p1, p0, Lc50;->x:Lkw0;

    iput-object p2, p0, Lc50;->y:Ld50;

    return-void
.end method

.method public final H(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lc50;->x:Lkw0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc50;->n:La50;

    invoke-virtual {v0}, La50;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lc50;->x:Lkw0;

    invoke-virtual {v0}, Lkw0;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    sget-object p1, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->PdGMUOYeoVtu:Ljava/lang/String;

    invoke-static {p1}, LVK0;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc50;->E()V

    iget-object v0, p0, Lc50;->o:Ljava/util/Map;

    iget-object v1, p0, Lc50;->x:Lkw0;

    invoke-virtual {v1}, Lkw0;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v1

    iget-object v2, p0, Lc50;->u:Landroid/app/Application;

    invoke-static {v2}, Lc50;->v(Landroid/app/Application;)I

    move-result v2

    invoke-static {v1, v2}, LCx0;->a(Lcom/google/firebase/inappmessaging/model/MessageType;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw0;

    sget-object v1, Lc50$e;->a:[I

    iget-object v2, p0, Lc50;->x:Lkw0;

    invoke-virtual {v2}, Lkw0;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string p1, "No bindings found for this message type"

    invoke-static {p1}, LVK0;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lc50;->t:Lij;

    iget-object v2, p0, Lc50;->x:Lkw0;

    invoke-virtual {v1, v0, v2}, Lij;->b(Lmw0;Lkw0;)Lhj;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lc50;->t:Lij;

    iget-object v2, p0, Lc50;->x:Lkw0;

    invoke-virtual {v1, v0, v2}, Lij;->c(Lmw0;Lkw0;)Lhj;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lc50;->t:Lij;

    iget-object v2, p0, Lc50;->x:Lkw0;

    invoke-virtual {v1, v0, v2}, Lij;->d(Lmw0;Lkw0;)Lhj;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lc50;->t:Lij;

    iget-object v2, p0, Lc50;->x:Lkw0;

    invoke-virtual {v1, v0, v2}, Lij;->a(Lmw0;Lkw0;)Lhj;

    move-result-object v0

    :goto_0
    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lc50$a;

    invoke-direct {v2, p0, p1, v0}, Lc50$a;-><init>(Lc50;Landroid/app/Activity;Lhj;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    :goto_1
    const-string p1, "No active message found to render"

    invoke-static {p1}, LVK0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final I(Landroid/app/Activity;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->aSSx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final J(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc50;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unbinding from activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LVK0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lc50;->n:La50;

    invoke-virtual {v0}, La50;->d()V

    invoke-virtual {p0, p1}, Lc50;->F(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc50;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0, p1}, Lc50;->J(Landroid/app/Activity;)V

    iget-object v0, p0, Lc50;->n:La50;

    invoke-virtual {v0}, La50;->g()V

    invoke-super {p0, p1}, Le50;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Le50;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lc50;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc50;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binding to activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LVK0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lc50;->n:La50;

    new-instance v1, Lb50;

    invoke-direct {v1, p0, p1}, Lb50;-><init>(Lc50;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, La50;->i(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc50;->z:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lc50;->x:Lkw0;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lc50;->H(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lc50;->q:LIA1;

    invoke-virtual {v0}, LIA1;->a()V

    iget-object v0, p0, Lc50;->r:LIA1;

    invoke-virtual {v0}, LIA1;->a()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lc50;->G(Lkw0;Ld50;)V

    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "Dismissing fiam"

    invoke-static {v0}, LVK0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc50;->D()V

    invoke-virtual {p0, p1}, Lc50;->F(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lc50;->r()V

    return-void
.end method

.method public final t(Lkw0;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lc50$e;->a:[I

    invoke-virtual {p1}, Lkw0;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-static {}, Lo2;->a()Lo2$b;

    move-result-object p1

    invoke-virtual {p1}, Lo2$b;->a()Lo2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Lbo;

    invoke-virtual {p1}, Lbo;->i()Lo2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lbo;->j()Lo2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Lav0;

    invoke-virtual {p1}, Lav0;->e()Lo2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast p1, LwV0;

    invoke-virtual {p1}, LwV0;->e()Lo2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast p1, Lqe;

    invoke-virtual {p1}, Lqe;->e()Lo2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public final u(Lkw0;)Lvu0;
    .locals 3

    invoke-virtual {p1}, Lkw0;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    if-ne v0, v1, :cond_3

    check-cast p1, Lbo;

    invoke-virtual {p1}, Lbo;->h()Lvu0;

    move-result-object v0

    invoke-virtual {p1}, Lbo;->g()Lvu0;

    move-result-object p1

    iget-object v1, p0, Lc50;->u:Landroid/app/Application;

    invoke-static {v1}, Lc50;->v(Landroid/app/Application;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lc50;->x(Lvu0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lc50;->x(Lvu0;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, Lkw0;->b()Lvu0;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroid/app/Activity;Lhj;)V
    .locals 5

    iget-object v0, p0, Lc50;->x:Lkw0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc50$b;

    invoke-direct {v0, p0, p1}, Lc50$b;-><init>(Lc50;Landroid/app/Activity;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lc50;->x:Lkw0;

    invoke-virtual {p0, v2}, Lc50;->t(Lkw0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lc50$c;

    invoke-direct {v4, p0, v3, p1}, Lc50$c;-><init>(Lc50;Lo2;Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    const-string v4, "No action url found for action. Treating as dismiss."

    invoke-static {v4}, LVK0;->f(Ljava/lang/String;)V

    move-object v4, v0

    :goto_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1, v0}, Lhj;->g(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lhj;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v1, p0, Lc50;->x:Lkw0;

    invoke-virtual {p0, v1}, Lc50;->u(Lkw0;)Lvu0;

    move-result-object v1

    new-instance v2, Lc50$d;

    invoke-direct {v2, p0, p2, p1, v0}, Lc50$d;-><init>(Lc50;Lhj;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1, p2, v1, v2}, Lc50;->B(Landroid/app/Activity;Lhj;Lvu0;Lw30$a;)V

    return-void
.end method

.method public final x(Lvu0;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvu0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final synthetic z(Landroid/app/Activity;Lkw0;Ld50;)V
    .locals 1

    iget-object v0, p0, Lc50;->x:Lkw0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc50;->n:La50;

    invoke-virtual {v0}, La50;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lc50;->G(Lkw0;Ld50;)V

    invoke-virtual {p0, p1}, Lc50;->H(Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Active FIAM exists. Skipping trigger"

    invoke-static {p1}, LVK0;->a(Ljava/lang/String;)V

    return-void
.end method
