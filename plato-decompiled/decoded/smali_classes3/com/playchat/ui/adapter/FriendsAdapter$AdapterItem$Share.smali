.class public final Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;
.super Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Share"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction;

.field public final d:I


# direct methods
.method public constructor <init>(IILcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction;I)V
    .locals 1

    const-string v0, "action"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;-><init>(LrM;)V

    .line 3
    iput p1, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->a:I

    .line 4
    iput p2, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->b:I

    .line 5
    iput-object p3, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->c:Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction;

    .line 6
    iput p4, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction;IILrM;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;-><init>(IILcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->c:Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;

    iget v1, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->a:I

    iget v3, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->b:I

    iget v3, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->c:Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction;

    iget-object v3, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->c:Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->d:I

    iget p1, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->c:Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->a:I

    iget v1, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->b:I

    iget-object v2, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->c:Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction;

    iget v3, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Share(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeAmount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
