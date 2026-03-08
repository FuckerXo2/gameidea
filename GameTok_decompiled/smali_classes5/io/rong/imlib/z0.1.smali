.class public final synthetic Lio/rong/imlib/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;

.field public final synthetic b:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/z0;->a:Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/z0;->b:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imlib/z0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/z0;->a:Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/z0;->b:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/z0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->b(Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
