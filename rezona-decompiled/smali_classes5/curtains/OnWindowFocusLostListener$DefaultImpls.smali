.class public final Lcurtains/OnWindowFocusLostListener$DefaultImpls;
.super Ljava/lang/Object;
.source "Listeners.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/OnWindowFocusLostListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static onWindowFocusChanged(Lcurtains/OnWindowFocusLostListener;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 175
    invoke-interface {p0}, Lcurtains/OnWindowFocusLostListener;->onWindowFocusGained()V

    :cond_0
    return-void
.end method
