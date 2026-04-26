.class public final LoA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8;


# instance fields
.field public final a:LJN2;

.field public final b:LVr2;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LJN2;LVr2;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LoA2;->d:Landroid/os/Handler;

    iput-object p1, p0, LoA2;->a:LJN2;

    iput-object p2, p0, LoA2;->b:LVr2;

    iput-object p3, p0, LoA2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LR8;Landroid/app/Activity;LZ8;I)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, LLx2;

    invoke-direct {v0, p0, p2}, LLx2;-><init>(LoA2;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p3, p4}, LoA2;->c(LR8;Laz0;LZ8;I)Z

    move-result p1

    return p1
.end method

.method public final b()LD12;
    .locals 2

    iget-object v0, p0, LoA2;->a:LJN2;

    iget-object v1, p0, LoA2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LJN2;->c(Ljava/lang/String;)LD12;

    move-result-object v0

    return-object v0
.end method

.method public final c(LR8;Laz0;LZ8;I)Z
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, LR8;->b(LZ8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LR8;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LR8;->f()V

    invoke-virtual {p1, p3}, LR8;->d(LZ8;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v2, p4

    invoke-interface/range {v0 .. v7}, Laz0;->a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
