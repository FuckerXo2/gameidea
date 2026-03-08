.class public abstract Lio/rong/imkit/base/adapter/CommonAdapter;
.super Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;
.source "CommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/rong/imkit/base/adapter/MultiItemTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mLayoutId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/rong/imkit/base/adapter/CommonAdapter;->mLayoutId:I

    .line 5
    .line 6
    new-instance v0, Lio/rong/imkit/base/adapter/CommonAdapter$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/rong/imkit/base/adapter/CommonAdapter$1;-><init>(Lio/rong/imkit/base/adapter/CommonAdapter;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->addItemViewDelegate(Lio/rong/imkit/base/adapter/ItemViewDelegate;)Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract bindData(Lio/rong/imkit/base/adapter/ViewHolder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/base/adapter/ViewHolder;",
            "TT;I)V"
        }
    .end annotation
.end method
