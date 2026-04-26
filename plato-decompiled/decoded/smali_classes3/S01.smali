.class public final LS01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS01;

    invoke-direct {v0}, LS01;-><init>()V

    sput-object v0, LS01;->a:LS01;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;ZLnc0;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LS01;->j(Landroid/app/Activity;ZLnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;Lnc0;Z)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LS01;->k(Landroid/app/Activity;Lnc0;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LS01;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, LS01;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic i(LS01;Landroid/app/Activity;ZLnc0;Lnc0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LS01;->h(Landroid/app/Activity;ZLnc0;Lnc0;)V

    return-void
.end method

.method public static final j(Landroid/app/Activity;ZLnc0;)Ld92;
    .locals 1

    sget-object v0, LS01;->a:LS01;

    invoke-virtual {v0, p0, p1, p2}, LS01;->f(Landroid/app/Activity;ZLnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final k(Landroid/app/Activity;Lnc0;Z)Ld92;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Ljc0;->p(Landroid/content/Context;J)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, LS01;->a:LS01;

    invoke-virtual {p1, p0}, LS01;->g(Landroid/app/Activity;)V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, LS01;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Landroid/app/Activity;ZLnc0;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LS01;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nabinbhandari/android/permissions/a$a;

    invoke-direct {v0}, Lcom/nabinbhandari/android/permissions/a$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nabinbhandari/android/permissions/a$a;->b(Z)Lcom/nabinbhandari/android/permissions/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nabinbhandari/android/permissions/a$a;->a(Z)Lcom/nabinbhandari/android/permissions/a$a;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, LS01$a;

    invoke-direct {v2, p3, p2, p1}, LS01$a;-><init>(Lnc0;ZLandroid/app/Activity;)V

    const/4 p2, 0x0

    invoke-static {p1, v1, p2, v0, v2}, Lcom/nabinbhandari/android/permissions/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/nabinbhandari/android/permissions/a$a;LCc1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/dialog/NotificationPermissionDeclinedDialog;->v:Lcom/playchat/ui/customview/dialog/NotificationPermissionDeclinedDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/dialog/NotificationPermissionDeclinedDialog$Companion;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;ZLnc0;Lnc0;)V
    .locals 2

    invoke-virtual {p0}, LS01;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LS01;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/playchat/ui/customview/dialog/NotificationPermissionRationaleDialog;->x:Lcom/playchat/ui/customview/dialog/NotificationPermissionRationaleDialog$Companion;

    new-instance v1, LQ01;

    invoke-direct {v1, p1, p2, p3}, LQ01;-><init>(Landroid/app/Activity;ZLnc0;)V

    new-instance p3, LR01;

    invoke-direct {p3, p1, p4, p2}, LR01;-><init>(Landroid/app/Activity;Lnc0;Z)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/playchat/ui/customview/dialog/NotificationPermissionRationaleDialog$Companion;->b(Landroid/app/Activity;Lnc0;Lnc0;)V

    return-void
.end method
