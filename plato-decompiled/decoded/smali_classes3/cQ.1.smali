.class public final synthetic LcQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/DeviceAdapter;

.field public final synthetic o:LpQ;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/DeviceAdapter;LpQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcQ;->n:Lcom/playchat/ui/adapter/DeviceAdapter;

    iput-object p2, p0, LcQ;->o:LpQ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LcQ;->n:Lcom/playchat/ui/adapter/DeviceAdapter;

    iget-object v1, p0, LcQ;->o:LpQ;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/DeviceAdapter;->J(Lcom/playchat/ui/adapter/DeviceAdapter;LpQ;Landroid/view/View;)V

    return-void
.end method
