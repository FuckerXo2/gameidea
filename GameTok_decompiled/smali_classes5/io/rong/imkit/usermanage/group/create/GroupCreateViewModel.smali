.class public Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;
.super Lio/rong/imkit/base/BaseViewModel;
.source "GroupCreateViewModel.java"


# instance fields
.field private final groupId:Ljava/lang/String;

.field protected final groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

.field private final inviteeUserIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rand:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/base/BaseViewModel;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;->rand:Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;->generateOrRetrieveGroupId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;->groupId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "inviteeUserIds"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;->inviteeUserIds:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtainGroup(Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;-><init>(Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 37
    .line 38
    return-void
.end method

.method private generateOrRetrieveGroupId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "groupId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;->generateUniqueGroupId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method private generateUniqueGroupId()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const/16 v2, 0x20

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;->rand:Ljava/util/Random;

    .line 26
    .line 27
    const/16 v3, 0x3e

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public createGroup(Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_CREATE_GROUP:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lio/rong/imkit/base/MultiDataHandler;->replaceDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 9
    .line 10
    new-instance v0, Lio/rong/imlib/model/GroupInfo;

    .line 11
    .line 12
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;->groupId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lio/rong/imlib/model/GroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;->inviteeUserIds:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->createGroup(Lio/rong/imlib/model/GroupInfo;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/create/GroupCreateViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
