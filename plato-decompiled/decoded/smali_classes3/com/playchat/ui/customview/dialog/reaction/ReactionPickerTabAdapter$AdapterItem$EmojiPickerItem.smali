.class public final Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;
.super Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiPickerItem"
.end annotation


# instance fields
.field public final c:LY22;

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method public constructor <init>(LY22;Ljava/util/List;Z)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojisCategories"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem;-><init>(ILY22;LrM;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->c:LY22;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->d:Ljava/util/List;

    iput-boolean p3, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->e:Z

    return-void
.end method


# virtual methods
.method public a()LY22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->c:LY22;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->c:LY22;

    iget-object v3, p1, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->c:LY22;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->d:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->e:Z

    iget-boolean p1, p1, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->e:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->c:LY22;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->c:LY22;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->d:Ljava/util/List;

    iget-boolean v2, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EmojiPickerItem(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emojisCategories="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLongClickEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
