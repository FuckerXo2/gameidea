.class public final Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog$WebAppInterface;
.super Ljava/lang/Object;
.source "HalfWebViewDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebAppInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog$WebAppInterface;",
        "",
        "<init>",
        "(Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;)V",
        "closeWindow",
        "",
        "openWebUrl",
        "url",
        "",
        "webDailySignInSuccess",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog$WebAppInterface;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final closeWindow()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog$WebAppInterface;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final openWebUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog$WebAppInterface;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 7
    .line 8
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog$WebAppInterface;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->handlerUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final webDailySignInSuccess()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog$WebAppInterface;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;->access$getMSignSuccessListener$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;)Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog$SignSuccessListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method
