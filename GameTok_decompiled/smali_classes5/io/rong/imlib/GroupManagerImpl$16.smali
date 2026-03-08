.class Lio/rong/imlib/GroupManagerImpl$16;
.super Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;
.source "GroupManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/GroupManagerImpl;->getGroupApplications(Lio/rong/imlib/model/PagingQueryOption;[Lio/rong/imlib/model/GroupApplicationDirection;[Lio/rong/imlib/model/GroupApplicationStatus;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/GroupManagerImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

.field final synthetic val$directions:[Lio/rong/imlib/model/GroupApplicationDirection;

.field final synthetic val$option:Lio/rong/imlib/model/PagingQueryOption;

.field final synthetic val$status:[Lio/rong/imlib/model/GroupApplicationStatus;


# direct methods
.method constructor <init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;[Lio/rong/imlib/model/GroupApplicationDirection;[Lio/rong/imlib/model/GroupApplicationStatus;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/GroupManagerImpl$16;->this$0:Lio/rong/imlib/GroupManagerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lio/rong/imlib/GroupManagerImpl$16;->val$directions:[Lio/rong/imlib/model/GroupApplicationDirection;

    .line 4
    .line 5
    iput-object p4, p0, Lio/rong/imlib/GroupManagerImpl$16;->val$status:[Lio/rong/imlib/model/GroupApplicationStatus;

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/imlib/GroupManagerImpl$16;->val$option:Lio/rong/imlib/model/PagingQueryOption;

    .line 8
    .line 9
    iput-object p6, p0, Lio/rong/imlib/GroupManagerImpl$16;->val$callback:Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method onInfoManagerEnabled(Lio/rong/imlib/IHandler;)V
    .locals 5
    .param p1    # Lio/rong/imlib/IHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/GroupManagerImpl$16;->val$directions:[Lio/rong/imlib/model/GroupApplicationDirection;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/common/SystemUtils;->enumArrayToOrdinalArray([Ljava/lang/Enum;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/GroupManagerImpl$16;->val$status:[Lio/rong/imlib/model/GroupApplicationStatus;

    .line 8
    .line 9
    invoke-static {v1}, Lio/rong/common/SystemUtils;->enumArrayToOrdinalArray([Ljava/lang/Enum;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/rong/imlib/GroupManagerImpl$16;->val$option:Lio/rong/imlib/model/PagingQueryOption;

    .line 14
    .line 15
    new-instance v3, Lio/rong/imlib/IRongCoreCallback$DefaultPageResultCallback;

    .line 16
    .line 17
    iget-object v4, p0, Lio/rong/imlib/GroupManagerImpl$16;->val$callback:Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lio/rong/imlib/IRongCoreCallback$DefaultPageResultCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2, v3}, Lio/rong/imlib/IHandler;->getGroupApplications([I[ILio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
