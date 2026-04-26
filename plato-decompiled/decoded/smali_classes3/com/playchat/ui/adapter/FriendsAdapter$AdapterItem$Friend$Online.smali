.class public final Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;
.super Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Online"
.end annotation


# instance fields
.field public final d:LAa2;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(LAa2;ZZ)V
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;-><init>(LAa2;ZZLrM;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;->d:LAa2;

    iput-boolean p2, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;->e:Z

    iput-boolean p3, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;->f:Z

    return-void
.end method


# virtual methods
.method public a()LAa2;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;->d:LAa2;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;

    iget-object v1, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;->d:LAa2;

    iget-object v3, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;->d:LAa2;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;->e:Z

    iget-boolean v3, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;->f:Z

    iget-boolean p1, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;->f:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;->d:LAa2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;->d:LAa2;

    iget-boolean v1, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;->e:Z

    iget-boolean v2, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;->f:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Online(userData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFavorite="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
