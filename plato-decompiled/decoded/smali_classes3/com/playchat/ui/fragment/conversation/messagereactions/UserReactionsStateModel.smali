.class public final Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE82;

.field public final b:LAa2;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(LE82;LAa2;Ljava/lang/Integer;ZLjava/util/List;ZZ)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userData"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactions"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->a:LE82;

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->b:LAa2;

    iput-object p3, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->d:Z

    iput-object p5, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->e:Ljava/util/List;

    iput-boolean p6, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->f:Z

    iput-boolean p7, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->g:Z

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;LE82;LAa2;Ljava/lang/Integer;ZLjava/util/List;ZZILjava/lang/Object;)Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->a:LE82;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->b:LAa2;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->c:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->e:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->f:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->g:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->a(LE82;LAa2;Ljava/lang/Integer;ZLjava/util/List;ZZ)Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LE82;LAa2;Ljava/lang/Integer;ZLjava/util/List;ZZ)Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;
    .locals 9

    const-string v0, "userId"

    move-object v2, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userData"

    move-object v3, p2

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactions"

    move-object v6, p5

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;

    move-object v1, v0

    move-object v4, p3

    move v5, p4

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;-><init>(LE82;LAa2;Ljava/lang/Integer;ZLjava/util/List;ZZ)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()LAa2;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->b:LAa2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->a:LE82;

    iget-object v3, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->a:LE82;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->b:LAa2;

    iget-object v3, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->b:LAa2;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->d:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->e:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->f:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->g:Z

    iget-boolean p1, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()LE82;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->a:LE82;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->a:LE82;

    invoke-virtual {v0}, LE82;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->b:LAa2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->a:LE82;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->b:LAa2;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->c:Ljava/lang/Integer;

    iget-boolean v3, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->d:Z

    iget-object v4, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->e:Ljava/util/List;

    iget-boolean v5, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->f:Z

    iget-boolean v6, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UserReactionsStateModel(userId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitleId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isClickable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reactions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstItem="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastItem="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
