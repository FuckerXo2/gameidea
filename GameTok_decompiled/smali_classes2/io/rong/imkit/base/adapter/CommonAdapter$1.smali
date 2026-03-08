.class Lio/rong/imkit/base/adapter/CommonAdapter$1;
.super Ljava/lang/Object;
.source "CommonAdapter.java"

# interfaces
.implements Lio/rong/imkit/base/adapter/ItemViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/base/adapter/CommonAdapter;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imkit/base/adapter/ItemViewDelegate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/base/adapter/CommonAdapter;

.field final synthetic val$layoutId:I


# direct methods
.method constructor <init>(Lio/rong/imkit/base/adapter/CommonAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/base/adapter/CommonAdapter$1;->this$0:Lio/rong/imkit/base/adapter/CommonAdapter;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imkit/base/adapter/CommonAdapter$1;->val$layoutId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public convert(Lio/rong/imkit/base/adapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/base/adapter/ViewHolder;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/CommonAdapter$1;->this$0:Lio/rong/imkit/base/adapter/CommonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/base/adapter/CommonAdapter;->bindData(Lio/rong/imkit/base/adapter/ViewHolder;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemViewLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/base/adapter/CommonAdapter$1;->val$layoutId:I

    .line 2
    .line 3
    return v0
.end method

.method public isForViewType(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
