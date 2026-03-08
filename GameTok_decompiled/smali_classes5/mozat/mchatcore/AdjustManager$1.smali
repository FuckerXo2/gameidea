.class Lmozat/mchatcore/AdjustManager$1;
.super Ljava/lang/Object;
.source "AdjustManager.java"

# interfaces
.implements Lcom/adjust/sdk/OnSessionTrackingSucceededListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/AdjustManager;->initAdjust(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/AdjustManager;


# direct methods
.method constructor <init>(Lmozat/mchatcore/AdjustManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/AdjustManager$1;->this$0:Lmozat/mchatcore/AdjustManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSessionTrackingSucceeded(Lcom/adjust/sdk/AdjustSessionSuccess;)V
    .locals 0

    .line 1
    return-void
.end method
