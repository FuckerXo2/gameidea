.class public final Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LY22;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;


# direct methods
.method public constructor <init>(Ljava/lang/String;LY22;ZLjava/lang/String;ZLjava/lang/String;ILcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipsCount"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->b:LY22;

    iput-boolean p3, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->c:Z

    iput-object p4, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->e:Z

    iput-object p6, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->f:Ljava/lang/String;

    iput p7, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->g:I

    iput-object p8, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->h:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;

    return-void
.end method


# virtual methods
.method public final a()Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->h:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->g:I

    return v0
.end method

.method public final c()LY22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->b:LY22;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->b:LY22;

    iget-object v3, p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->b:LY22;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->c:Z

    iget-boolean v3, p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->e:Z

    iget-boolean v3, p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->g:I

    iget v3, p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->h:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;

    iget-object p1, p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->h:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->b:LY22;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->h:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->b:LY22;

    iget-boolean v2, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->c:Z

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->e:Z

    iget-object v5, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->f:Ljava/lang/String;

    iget v6, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->g:I

    iget-object v7, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->h:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ChangeAvatarConfirmationStateModel(userName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPriceVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPipsCountVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pipsCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmationButtonBackground="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
