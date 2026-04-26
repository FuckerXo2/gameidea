.class public final Lcom/playchat/ui/customview/gameview/AvatarData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/graphics/Bitmap;

.field public final b:[[LTj;

.field public final c:[LTj;

.field public final d:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[LTj;LTj;Z)V
    .locals 1

    const-string v0, "badgeBitmaps"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "framesBitmap"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    filled-new-array {p1}, [Landroid/graphics/Bitmap;

    move-result-object p1

    filled-new-array {p2}, [[LTj;

    move-result-object p2

    filled-new-array {p3}, [LTj;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/gameview/AvatarData;-><init>([Landroid/graphics/Bitmap;[[LTj;[LTj;[Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/Bitmap;[[LTj;[LTj;[Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "avatarBitmaps"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgesBitmaps"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "framesBitmaps"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "framesTypes"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->a:[Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->b:[[LTj;

    .line 4
    iput-object p3, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->c:[LTj;

    .line 5
    iput-object p4, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->d:[Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->a:[Landroid/graphics/Bitmap;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(I)[LTj;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->b:[[LTj;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(I)LTj;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->c:[LTj;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->d:[Ljava/lang/Boolean;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->a:[Landroid/graphics/Bitmap;

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/customview/gameview/AvatarData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/customview/gameview/AvatarData;

    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->a:[Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/playchat/ui/customview/gameview/AvatarData;->a:[Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->b:[[LTj;

    iget-object v3, p1, Lcom/playchat/ui/customview/gameview/AvatarData;->b:[[LTj;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->c:[LTj;

    iget-object v3, p1, Lcom/playchat/ui/customview/gameview/AvatarData;->c:[LTj;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->d:[Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/playchat/ui/customview/gameview/AvatarData;->d:[Ljava/lang/Boolean;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->a:[Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->b:[[LTj;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->c:[LTj;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->d:[Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->a:[Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->b:[[LTj;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->c:[LTj;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/playchat/ui/customview/gameview/AvatarData;->d:[Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AvatarData(avatarBitmaps="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", badgesBitmaps="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", framesBitmaps="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", framesTypes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
