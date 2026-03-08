.class Lio/rong/imkit/base/BaseFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/base/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/base/BaseFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/base/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/base/BaseFragment$1;->this$0:Lio/rong/imkit/base/BaseFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/base/BaseFragment$1;->this$0:Lio/rong/imkit/base/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/rong/imkit/base/BaseFragment$1;->this$0:Lio/rong/imkit/base/BaseFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/rong/imkit/base/BaseFragment;->finishActivity()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
