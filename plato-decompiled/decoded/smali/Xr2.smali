.class public final LXr2;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic n:LI12;


# direct methods
.method public constructor <init>(Llu2;Landroid/os/Handler;LI12;)V
    .locals 0

    iput-object p3, p0, LXr2;->n:LI12;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, LXr2;->n:LI12;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LI12;->e(Ljava/lang/Object;)Z

    return-void
.end method
