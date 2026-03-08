.class Lmozat/mchatcore/LoopsBaseApp$1;
.super Ljava/lang/Object;
.source "LoopsBaseApp.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshHeaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/LoopsBaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createRefreshHeader(Landroid/content/Context;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->setDisableContentWhenRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 3
    .line 4
    .line 5
    new-instance p2, Lcom/scwang/smart/refresh/header/MaterialHeader;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/scwang/smart/refresh/header/MaterialHeader;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
