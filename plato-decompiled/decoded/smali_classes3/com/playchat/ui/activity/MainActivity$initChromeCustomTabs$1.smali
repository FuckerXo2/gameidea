.class public final Lcom/playchat/ui/activity/MainActivity$initChromeCustomTabs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxN1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/activity/MainActivity;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/activity/MainActivity$initChromeCustomTabs$1;->a:Lcom/playchat/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LEF;)V
    .locals 2

    const-string v0, "customTabsClient"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LEF;->e(J)Z

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity$initChromeCustomTabs$1;->a:Lcom/playchat/ui/activity/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LEF;->c(LDF;)LHF;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/playchat/ui/activity/MainActivity;->u2(Lcom/playchat/ui/activity/MainActivity;LHF;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity$initChromeCustomTabs$1;->a:Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/playchat/ui/activity/MainActivity;->q2(Lcom/playchat/ui/activity/MainActivity;)V

    return-void
.end method
