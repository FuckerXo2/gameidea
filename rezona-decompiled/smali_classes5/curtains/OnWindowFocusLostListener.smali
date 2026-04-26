.class public interface abstract Lcurtains/OnWindowFocusLostListener;
.super Ljava/lang/Object;
.source "Listeners.kt"

# interfaces
.implements Lcurtains/OnWindowFocusChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/OnWindowFocusLostListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcurtains/OnWindowFocusLostListener;",
        "Lcurtains/OnWindowFocusChangedListener;",
        "onWindowFocusChanged",
        "",
        "hasFocus",
        "",
        "onWindowFocusGained",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onWindowFocusChanged(Z)V
.end method

.method public abstract onWindowFocusGained()V
.end method
