.class public final Lcom/playchat/ui/customview/dialog/ServerMaintenanceDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/ServerMaintenanceDialog;
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
    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/ServerMaintenanceDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/ServerMaintenanceDialog$Companion;->c(Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/app/Activity;)Ld92;
    .locals 1

    const-string v0, "validActivity"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/playchat/ui/customview/dialog/ServerMaintenanceDialog;->C()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/playchat/ui/customview/dialog/ServerMaintenanceDialog;

    invoke-direct {v0, p0}, Lcom/playchat/ui/customview/dialog/ServerMaintenanceDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lgh1;->a:Lgh1;

    new-instance v1, LsN1;

    invoke-direct {v1}, LsN1;-><init>()V

    invoke-virtual {v0, p1, v1}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lcom/playchat/ui/customview/dialog/ServerMaintenanceDialog;->C()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/dialog/ServerMaintenanceDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM7;->dismiss()V

    :cond_0
    return-void
.end method
