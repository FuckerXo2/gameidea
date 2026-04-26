.class public final Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabViews"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->a:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->b:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->b:Landroid/widget/ImageView;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->c:Landroid/widget/TextView;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TabViews(container="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
