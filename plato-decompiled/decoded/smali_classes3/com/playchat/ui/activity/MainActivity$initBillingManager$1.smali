.class public final Lcom/playchat/ui/activity/MainActivity$initBillingManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/activity/MainActivity;->a3()V
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

    iput-object p1, p0, Lcom/playchat/ui/activity/MainActivity$initBillingManager$1;->a:Lcom/playchat/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity$initBillingManager$1;->a:Lcom/playchat/ui/activity/MainActivity;

    return-object v0
.end method

.method public e()LE82;
    .locals 1

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString(...)"

    invoke-static {v1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
