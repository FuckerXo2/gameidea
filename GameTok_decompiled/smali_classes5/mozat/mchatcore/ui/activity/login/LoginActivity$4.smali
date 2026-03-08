.class Lmozat/mchatcore/ui/activity/login/LoginActivity$4;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/login/LoginActivity;
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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$4;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$4;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->r(Lmozat/mchatcore/ui/activity/login/LoginActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lmozat/rings/R$string;->google_service_error:I

    .line 12
    .line 13
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$4;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmozat/mchatcore/ui/BaseActivity;->dismissLoadingBar()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget v0, Lmozat/rings/R$string;->google_service_error:I

    .line 37
    .line 38
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :try_start_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$4;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->t(Lmozat/mchatcore/ui/activity/login/LoginActivity;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$4;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual/range {v3 .. v9}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$4;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->t(Lmozat/mchatcore/ui/activity/login/LoginActivity;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$4;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 83
    .line 84
    invoke-virtual {p1}, Lmozat/mchatcore/ui/BaseActivity;->dismissLoadingBar()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$4;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$4;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v2, -0x1

    .line 107
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v0}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$4;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 119
    .line 120
    invoke-virtual {p1}, Lmozat/mchatcore/ui/BaseActivity;->dismissLoadingBar()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return-void
.end method
