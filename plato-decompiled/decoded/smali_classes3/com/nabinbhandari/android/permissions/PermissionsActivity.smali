.class public Lcom/nabinbhandari/android/permissions/PermissionsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static r:LCc1;


# instance fields
.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Lcom/nabinbhandari/android/permissions/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nabinbhandari/android/permissions/PermissionsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->l(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/nabinbhandari/android/permissions/PermissionsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/nabinbhandari/android/permissions/PermissionsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->i(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/nabinbhandari/android/permissions/PermissionsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->j(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/nabinbhandari/android/permissions/PermissionsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->k(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    sget-object v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->r:LCc1;

    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, LCc1;->onDenied(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->r:LCc1;

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->r:LCc1;

    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LCc1;->onGranted()V

    :cond_0
    return-void
.end method

.method public final synthetic h(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p2, 0x1a53

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f()V

    return-void
.end method

.method public final synthetic j(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f()V

    return-void
.end method

.method public final synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->o(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1b19

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f()V

    :goto_0
    return-void
.end method

.method public final synthetic l(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->q:Lcom/nabinbhandari/android/permissions/a$a;

    iget-boolean v0, v0, Lcom/nabinbhandari/android/permissions/a$a;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f()V

    return-void

    :cond_0
    const-string v0, "Ask to go to settings."

    invoke-static {v0}, Lcom/nabinbhandari/android/permissions/a;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lww1;->a:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->q:Lcom/nabinbhandari/android/permissions/a$a;

    iget-object v1, v1, Lcom/nabinbhandari/android/permissions/a$a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->q:Lcom/nabinbhandari/android/permissions/a$a;

    iget-object v1, v1, Lcom/nabinbhandari/android/permissions/a$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->q:Lcom/nabinbhandari/android/permissions/a$a;

    iget-object v1, v1, Lcom/nabinbhandari/android/permissions/a$a;->n:Ljava/lang/String;

    new-instance v2, LGc1;

    invoke-direct {v2, p0}, LGc1;-><init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LHc1;

    invoke-direct {v1, p0}, LHc1;-><init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LIc1;

    invoke-direct {v1, p0}, LIc1;-><init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LEc1;

    invoke-direct {v0, p0}, LEc1;-><init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget v2, Lww1;->a:I

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->q:Lcom/nabinbhandari/android/permissions/a$a;

    iget-object v2, v2, Lcom/nabinbhandari/android/permissions/a$a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LFc1;

    invoke-direct {v0, p0}, LFc1;-><init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final o(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 p2, 0x1a53

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->r:LCc1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->o(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->q:Lcom/nabinbhandari/android/permissions/a$a;

    sget-object p3, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->r:LCc1;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/nabinbhandari/android/permissions/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/nabinbhandari/android/permissions/a$a;LCc1;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->n:Ljava/util/ArrayList;

    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/nabinbhandari/android/permissions/a$a;

    iput-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->q:Lcom/nabinbhandari/android/permissions/a$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/nabinbhandari/android/permissions/a$a;

    invoke-direct {v1}, Lcom/nabinbhandari/android/permissions/a$a;-><init>()V

    iput-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->q:Lcom/nabinbhandari/android/permissions/a$a;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, p1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->g()V

    return-void

    :cond_5
    const-string p1, "rationale"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "Show rationale."

    invoke-static {v0}, Lcom/nabinbhandari/android/permissions/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string p1, "No rationale."

    invoke-static {p1}, Lcom/nabinbhandari/android/permissions/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->o(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1b19

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_2
    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    array-length p1, p3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_2

    aget v0, p3, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->o:Ljava/util/ArrayList;

    aget-object v1, p2, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Just allowed."

    invoke-static {p1}, Lcom/nabinbhandari/android/permissions/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->g()V

    goto/16 :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    sget-object p1, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->r:LCc1;

    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, p2, v0}, LCc1;->onJustBlocked(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f()V

    goto :goto_2

    :cond_8
    sget-object p2, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->r:LCc1;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, LCc1;->onBlocked(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->m()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    :cond_a
    :goto_2
    return-void
.end method
