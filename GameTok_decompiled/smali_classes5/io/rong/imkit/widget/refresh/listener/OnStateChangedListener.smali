.class public interface abstract Lio/rong/imkit/widget/refresh/listener/OnStateChangedListener;
.super Ljava/lang/Object;
.source "OnStateChangedListener.java"


# virtual methods
.method public abstract onStateChanged(Lio/rong/imkit/widget/refresh/api/RefreshLayout;Lio/rong/imkit/widget/refresh/constant/RefreshState;Lio/rong/imkit/widget/refresh/constant/RefreshState;)V
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/rong/imkit/widget/refresh/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/rong/imkit/widget/refresh/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;,
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;,
            .enum Landroidx/annotation/RestrictTo$Scope;->SUBCLASSES:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method
