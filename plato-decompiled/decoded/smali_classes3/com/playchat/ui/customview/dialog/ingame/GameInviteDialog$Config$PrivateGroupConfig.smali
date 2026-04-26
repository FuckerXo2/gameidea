.class public final Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;
.super Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateGroupConfig"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final y:LE82;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig$Creator;

    invoke-direct {v0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig$Creator;-><init>()V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LE82;IIIIZZZZZZ)V
    .locals 14

    move-object v12, p0

    move-object v13, p1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    .line 6
    invoke-direct/range {v0 .. v11}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;-><init>(IIIIZZZZZZLrM;)V

    .line 7
    iput-object v13, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->y:LE82;

    move/from16 v0, p2

    .line 8
    iput v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->z:I

    move/from16 v0, p3

    .line 9
    iput v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->A:I

    move/from16 v0, p4

    .line 10
    iput v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->B:I

    move/from16 v0, p5

    .line 11
    iput v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->C:I

    move/from16 v0, p6

    .line 12
    iput-boolean v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->D:Z

    move/from16 v0, p7

    .line 13
    iput-boolean v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->E:Z

    move/from16 v0, p8

    .line 14
    iput-boolean v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->F:Z

    move/from16 v0, p9

    .line 15
    iput-boolean v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->G:Z

    move/from16 v0, p10

    .line 16
    iput-boolean v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->H:Z

    move/from16 v0, p11

    .line 17
    iput-boolean v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(LE82;IIIIZZZZZZILrM;)V
    .locals 13

    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget v0, Low1;->J1:I

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1

    .line 2
    sget v0, Low1;->I1:I

    move v4, v0

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_2

    .line 3
    sget v0, Low1;->q5:I

    move v5, v0

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_3

    .line 4
    sget v0, Low1;->F7:I

    move v6, v0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v7, v0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 5
    invoke-direct/range {v1 .. v12}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;-><init>(LE82;IIIIZZZZZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->I:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->H:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->F:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->E:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->B:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->y:LE82;

    iget-object v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->y:LE82;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->z:I

    iget v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->z:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->A:I

    iget v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->A:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->B:I

    iget v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->B:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->C:I

    iget v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->C:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->D:Z

    iget-boolean v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->D:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->E:Z

    iget-boolean v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->E:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->F:Z

    iget-boolean v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->F:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->G:Z

    iget-boolean v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->G:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->H:Z

    iget-boolean v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->H:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->I:Z

    iget-boolean p1, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->I:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->D:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->C:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->y:LE82;

    invoke-virtual {v0}, LE82;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->z:I

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 5

    sget-object v0, Lan1;->a:Lan1;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->y:LE82;

    invoke-virtual {v0, v1}, Lan1;->o(LE82;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOm1;

    invoke-virtual {v2}, LOm1;->c()LE82;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LE82;

    sget-object v4, LpF;->a:LpF;

    invoke-virtual {v4}, LpF;->h()LE82;

    move-result-object v4

    invoke-static {v3, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->A:I

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->G:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->y:LE82;

    iget v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->z:I

    iget v2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->A:I

    iget v3, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->B:I

    iget v4, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->C:I

    iget-boolean v5, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->D:Z

    iget-boolean v6, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->E:Z

    iget-boolean v7, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->F:Z

    iget-boolean v8, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->G:Z

    iget-boolean v9, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->H:Z

    iget-boolean v10, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->I:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PrivateGroupConfig(groupId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dialogTitleResId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", noAvailablePlayersResId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", closeButtonTitleResId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", confirmButtonTitleResId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", confirmButtonEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canDirectlyInvite="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canCreateDeepLinkInvite="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", webPlayable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canAddFriendById="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->ePtpWjkTGzaXVe:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/maintenance/mwd/zTGlH;->jTxvIePFgw:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->y:LE82;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->D:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->E:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->F:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->G:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->H:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
