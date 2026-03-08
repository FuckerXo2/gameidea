.class public Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;
.super Ljava/lang/Object;
.source "MemberShipPrivilege.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private animationUrl:Ljava/lang/String;

.field private desp:Ljava/lang/String;

.field private id:I

.field private image:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localizable_desp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localizable_name:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private selected:Z


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
.method public getAnimationUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->animationUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDesp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->localizable_desp:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmozat/mchatcore/Configs;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->desp:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getImage()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->image:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalizable_desp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->localizable_desp:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalizable_name()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->localizable_name:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->localizable_name:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmozat/mchatcore/Configs;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->name:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public getNormalImage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->image:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "normal"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getSelectedImage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->image:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "focuse"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAnimationUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->animationUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDesp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->desp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->image:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalizable_desp(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->localizable_desp:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalizable_name(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->localizable_name:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/MemberShipPrivilege;->selected:Z

    .line 2
    .line 3
    return-void
.end method
