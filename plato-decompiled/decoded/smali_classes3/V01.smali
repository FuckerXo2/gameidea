.class public final synthetic LV01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lnc0;

.field public final synthetic o:Lnc0;


# direct methods
.method public synthetic constructor <init>(Lnc0;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV01;->n:Lnc0;

    iput-object p2, p0, LV01;->o:Lnc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LV01;->n:Lnc0;

    iget-object v1, p0, LV01;->o:Lnc0;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/dialog/NotificationPermissionRationaleDialog$Companion;->a(Lnc0;Lnc0;Landroid/app/Activity;)Ld92;

    move-result-object p1

    return-object p1
.end method
