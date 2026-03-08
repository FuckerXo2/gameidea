.class public final synthetic Lio/rong/imlib/C0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

.field public final synthetic b:Lio/rong/imlib/model/PagingQueryResult;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;Lio/rong/imlib/model/PagingQueryResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/C0;->a:Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/C0;->b:Lio/rong/imlib/model/PagingQueryResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/C0;->a:Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/C0;->b:Lio/rong/imlib/model/PagingQueryResult;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imlib/IRongCoreCallback$PageResultCallback;->b(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;Lio/rong/imlib/model/PagingQueryResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
