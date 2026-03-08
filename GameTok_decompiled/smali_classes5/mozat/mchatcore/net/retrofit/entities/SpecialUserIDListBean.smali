.class public Lmozat/mchatcore/net/retrofit/entities/SpecialUserIDListBean;
.super Ljava/lang/Object;
.source "SpecialUserIDListBean.java"


# instance fields
.field private current_suid:Ljava/lang/String;

.field private hing_msg:Ljava/lang/String;

.field private no_more_suid:Z

.field private suid_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private suids_selectable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrent_suid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/SpecialUserIDListBean;->current_suid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHing_msg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/SpecialUserIDListBean;->hing_msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuid_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/SpecialUserIDListBean;->suid_list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNo_more_suid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/SpecialUserIDListBean;->no_more_suid:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSuids_selectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/SpecialUserIDListBean;->suids_selectable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCurrent_suid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/SpecialUserIDListBean;->current_suid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHing_msg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/SpecialUserIDListBean;->hing_msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNo_more_suid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/SpecialUserIDListBean;->no_more_suid:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSuid_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/SpecialUserIDListBean;->suid_list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSuids_selectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/SpecialUserIDListBean;->suids_selectable:Z

    .line 2
    .line 3
    return-void
.end method
