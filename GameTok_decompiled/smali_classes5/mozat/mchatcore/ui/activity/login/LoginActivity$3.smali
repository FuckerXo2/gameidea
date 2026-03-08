.class Lmozat/mchatcore/ui/activity/login/LoginActivity$3;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/login/LoginActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/login/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$3;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$3;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->u(Lmozat/mchatcore/ui/activity/login/LoginActivity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$3;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$3;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 12
    .line 13
    const-class v2, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$3;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->s(Lmozat/mchatcore/ui/activity/login/LoginActivity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "resume"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
