.class public final Lbz0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/IntentSender;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v0, "pendingIntent.intentSender"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbz0$a;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    const-string v0, "intentSender"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz0$a;->a:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final a()Lbz0;
    .locals 5

    new-instance v0, Lbz0;

    iget-object v1, p0, Lbz0$a;->a:Landroid/content/IntentSender;

    iget-object v2, p0, Lbz0$a;->b:Landroid/content/Intent;

    iget v3, p0, Lbz0$a;->c:I

    iget v4, p0, Lbz0$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lbz0;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Lbz0$a;
    .locals 0

    iput-object p1, p0, Lbz0$a;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public final c(II)Lbz0$a;
    .locals 0

    iput p1, p0, Lbz0$a;->d:I

    iput p2, p0, Lbz0$a;->c:I

    return-object p0
.end method
