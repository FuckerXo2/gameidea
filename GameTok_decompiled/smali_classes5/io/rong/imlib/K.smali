.class public final synthetic Lio/rong/imlib/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imlib/LibParamsVerify$Task;


# instance fields
.field public final synthetic a:Lio/rong/imlib/model/GroupMemberRole;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/model/GroupMemberRole;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/K;->a:Lio/rong/imlib/model/GroupMemberRole;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final verify()Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/K;->a:Lio/rong/imlib/model/GroupMemberRole;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/GroupManagerImpl;->R(Lio/rong/imlib/model/GroupMemberRole;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
