.class Lio/rong/imlib/GroupManagerImpl$15;
.super Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;
.source "GroupManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/GroupManagerImpl;->handleGroupInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/GroupManagerImpl;

.field final synthetic val$applicantId:Ljava/lang/String;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;

.field final synthetic val$groupId:Ljava/lang/String;

.field final synthetic val$inviterId:Ljava/lang/String;

.field final synthetic val$isAdmin:Z

.field final synthetic val$isAgree:Z

.field final synthetic val$reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/GroupManagerImpl$15;->this$0:Lio/rong/imlib/GroupManagerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lio/rong/imlib/GroupManagerImpl$15;->val$groupId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lio/rong/imlib/GroupManagerImpl$15;->val$inviterId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/imlib/GroupManagerImpl$15;->val$applicantId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lio/rong/imlib/GroupManagerImpl$15;->val$reason:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p7, p0, Lio/rong/imlib/GroupManagerImpl$15;->val$isAgree:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lio/rong/imlib/GroupManagerImpl$15;->val$isAdmin:Z

    .line 14
    .line 15
    iput-object p9, p0, Lio/rong/imlib/GroupManagerImpl$15;->val$callback:Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method onInfoManagerEnabled(Lio/rong/imlib/IHandler;)V
    .locals 9
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
    iget-object v1, p0, Lio/rong/imlib/GroupManagerImpl$15;->val$groupId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lio/rong/imlib/GroupManagerImpl$15;->val$inviterId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imlib/GroupManagerImpl$15;->val$applicantId:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v3

    .line 14
    :goto_0
    iget-object v0, p0, Lio/rong/imlib/GroupManagerImpl$15;->val$reason:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v5, v3

    .line 21
    :goto_1
    iget-boolean v6, p0, Lio/rong/imlib/GroupManagerImpl$15;->val$isAgree:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Lio/rong/imlib/GroupManagerImpl$15;->val$isAdmin:Z

    .line 24
    .line 25
    iget-object v8, p0, Lio/rong/imlib/GroupManagerImpl$15;->val$callback:Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v3, v4

    .line 29
    move-object v4, v5

    .line 30
    move v5, v6

    .line 31
    move v6, v7

    .line 32
    move-object v7, v8

    .line 33
    invoke-interface/range {v0 .. v7}, Lio/rong/imlib/IHandler;->handleGroupInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/rong/imlib/IOperationCallbackEx;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
