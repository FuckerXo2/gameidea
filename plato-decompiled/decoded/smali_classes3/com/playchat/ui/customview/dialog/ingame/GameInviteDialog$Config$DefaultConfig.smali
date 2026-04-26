.class public final Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;
.super Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultConfig"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig$Creator;

    invoke-direct {v0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig$Creator;-><init>()V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIZZZZZZ)V
    .locals 13

    move-object v12, p0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 6
    invoke-direct/range {v0 .. v11}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;-><init>(IIIIZZZZZZLrM;)V

    move v0, p1

    .line 7
    iput v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->y:I

    move v0, p2

    .line 8
    iput v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->z:I

    move/from16 v0, p3

    .line 9
    iput v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->A:I

    move/from16 v0, p4

    .line 10
    iput v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->B:I

    move/from16 v0, p5

    .line 11
    iput-boolean v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->C:Z

    move/from16 v0, p6

    .line 12
    iput-boolean v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->D:Z

    move/from16 v0, p7

    .line 13
    iput-boolean v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->E:Z

    move/from16 v0, p8

    .line 14
    iput-boolean v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->F:Z

    move/from16 v0, p9

    .line 15
    iput-boolean v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->G:Z

    move/from16 v0, p10

    .line 16
    iput-boolean v0, v12, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIZZZZZZILrM;)V
    .locals 12

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget v0, Low1;->K1:I

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget v0, Low1;->H1:I

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    .line 3
    sget v0, Low1;->q5:I

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    .line 4
    sget v0, Low1;->F7:I

    move v5, v0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v6, v0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    move-object v1, p0

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 5
    invoke-direct/range {v1 .. v11}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;-><init>(IIIIZZZZZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->H:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->G:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->E:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->D:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->A:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;

    iget v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->y:I

    iget v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->y:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->z:I

    iget v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->z:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->A:I

    iget v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->A:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->B:I

    iget v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->B:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->C:Z

    iget-boolean v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->C:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->D:Z

    iget-boolean v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->D:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->E:Z

    iget-boolean v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->E:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->F:Z

    iget-boolean v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->F:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->G:Z

    iget-boolean v3, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->G:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->H:Z

    iget-boolean p1, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->H:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->C:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->B:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->y:I

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 4

    sget-object v0, Lbc0;->a:Lbc0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lbc0;->C(Lbc0;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->z:I

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->F:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->y:I

    iget v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->z:I

    iget v2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->A:I

    iget v3, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->B:I

    iget-boolean v4, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->C:Z

    iget-boolean v5, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->D:Z

    iget-boolean v6, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->E:Z

    iget-boolean v7, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->F:Z

    iget-boolean v8, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->G:Z

    iget-boolean v9, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->H:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DefaultConfig(dialogTitleResId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", noAvailablePlayersResId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", closeButtonTitleResId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", confirmButtonTitleResId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", confirmButtonEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canDirectlyInvite="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canCreateDeepLinkInvite="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", webPlayable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canAddFriendById="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canAddFriendByDeepLink="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->D:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->E:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->F:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->G:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;->H:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
