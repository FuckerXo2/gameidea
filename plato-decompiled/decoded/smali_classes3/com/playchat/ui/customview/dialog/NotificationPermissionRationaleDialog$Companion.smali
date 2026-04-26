.class public final Lcom/playchat/ui/customview/dialog/NotificationPermissionRationaleDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/NotificationPermissionRationaleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/NotificationPermissionRationaleDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnc0;Lnc0;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/NotificationPermissionRationaleDialog$Companion;->c(Lnc0;Lnc0;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lnc0;Lnc0;Landroid/app/Activity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/NotificationPermissionRationaleDialog;

    invoke-direct {v0, p2, p0, p1}, Lcom/playchat/ui/customview/dialog/NotificationPermissionRationaleDialog;-><init>(Landroid/app/Activity;Lnc0;Lnc0;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lnc0;Lnc0;)V
    .locals 2

    const-string v0, "onContinueClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    new-instance v1, LV01;

    invoke-direct {v1, p2, p3}, LV01;-><init>(Lnc0;Lnc0;)V

    invoke-virtual {v0, p1, v1}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method
