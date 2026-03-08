.class public abstract Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Client;
.super Ljava/lang/Object;
.source "IAPProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/logic/inapppurchase/IAPProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Client"
.end annotation


# instance fields
.field final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Client;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method
