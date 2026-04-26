.class public final Los2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic n:Lvs2;


# direct methods
.method public synthetic constructor <init>(Lvs2;Lss2;)V
    .locals 0

    iput-object p1, p0, Los2;->n:Lvs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Lqw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Los2;->n:Lvs2;

    invoke-static {p2}, Llp2;->i(Landroid/os/IBinder;)Lop2;

    move-result-object p2

    invoke-static {p1, p2}, Lvs2;->Y0(Lvs2;Lop2;)V

    iget-object p1, p0, Los2;->n:Lvs2;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lvs2;->Z0(Lvs2;I)V

    iget-object p1, p0, Los2;->n:Lvs2;

    const/16 p2, 0x1a

    invoke-static {p1, p2}, Lvs2;->M0(Lvs2;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    sget-object p1, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->jahyrkr:Ljava/lang/String;

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Los2;->n:Lvs2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvs2;->Y0(Lvs2;Lop2;)V

    iget-object p1, p0, Los2;->n:Lvs2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvs2;->Z0(Lvs2;I)V

    return-void
.end method
