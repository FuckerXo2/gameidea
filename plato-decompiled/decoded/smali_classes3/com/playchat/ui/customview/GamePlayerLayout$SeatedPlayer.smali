.class final Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/GamePlayerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeatedPlayer"
.end annotation


# instance fields
.field public final a:Lib2;

.field public final b:Z


# direct methods
.method public constructor <init>(Lib2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;->a:Lib2;

    iput-boolean p2, p0, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lib2;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;->a:Lib2;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;

    iget-object v1, p0, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;->a:Lib2;

    iget-object v3, p1, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;->a:Lib2;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;->b:Z

    iget-boolean p1, p1, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;->a:Lib2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lib2;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;->a:Lib2;

    iget-boolean v1, p0, Lcom/playchat/ui/customview/GamePlayerLayout$SeatedPlayer;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SeatedPlayer(userProfile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
