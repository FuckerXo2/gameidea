.class public final Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupItem"
.end annotation


# instance fields
.field public final a:LPk1;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(LPk1;ZZ)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->a:LPk1;

    iput-boolean p2, p0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->b:Z

    iput-boolean p3, p0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->c:Z

    return-void
.end method


# virtual methods
.method public final a()LPk1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->a:LPk1;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;

    iget-object v1, p0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->a:LPk1;

    iget-object v3, p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->a:LPk1;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->b:Z

    iget-boolean v3, p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->c:Z

    iget-boolean p1, p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->a:LPk1;

    invoke-virtual {v0}, LF3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->a:LPk1;

    iget-boolean v1, p0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->b:Z

    iget-boolean v2, p0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GroupItem(group="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFavorite="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
