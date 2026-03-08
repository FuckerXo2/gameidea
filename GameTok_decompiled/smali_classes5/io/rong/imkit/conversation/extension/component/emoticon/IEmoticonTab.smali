.class public interface abstract Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;
.super Ljava/lang/Object;
.source "IEmoticonTab.java"


# virtual methods
.method public abstract getEditInfo()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract obtainTabDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract obtainTabPager(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract onTableSelected(I)V
.end method
