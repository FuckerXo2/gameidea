.class public final synthetic Lnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp;->n:Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnp;->n:Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->g0(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;J)Ld92;

    move-result-object p1

    return-object p1
.end method
