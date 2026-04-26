.class public final synthetic Ldh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;

.field public final synthetic o:Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh1;->n:Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;

    iput-object p2, p0, Ldh1;->o:Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldh1;->n:Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;

    iget-object v1, p0, Ldh1;->o:Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lgh1;->f(Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;Landroid/app/Activity;)Ld92;

    move-result-object p1

    return-object p1
.end method
