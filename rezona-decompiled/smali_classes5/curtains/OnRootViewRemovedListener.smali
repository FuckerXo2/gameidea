.class public interface abstract Lcurtains/OnRootViewRemovedListener;
.super Ljava/lang/Object;
.source "Listeners.kt"

# interfaces
.implements Lcurtains/OnRootViewsChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/OnRootViewRemovedListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcurtains/OnRootViewRemovedListener;",
        "Lcurtains/OnRootViewsChangedListener;",
        "onRootViewRemoved",
        "",
        "view",
        "Landroid/view/View;",
        "onRootViewsChanged",
        "added",
        "",
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
.method public abstract onRootViewRemoved(Landroid/view/View;)V
.end method

.method public abstract onRootViewsChanged(Landroid/view/View;Z)V
.end method
