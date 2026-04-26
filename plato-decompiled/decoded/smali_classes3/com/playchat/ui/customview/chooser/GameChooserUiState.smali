.class public final Lcom/playchat/ui/customview/chooser/GameChooserUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:LEo;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/customview/chooser/GameChooserUiState;-><init>(Ljava/util/List;Ljava/util/List;LEo;ILrM;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;LEo;)V
    .locals 1

    const-string v0, "games"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategory"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->c:LEo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;LEo;ILrM;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    sget-object p3, LEo;->n:LEo;

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/playchat/ui/customview/chooser/GameChooserUiState;-><init>(Ljava/util/List;Ljava/util/List;LEo;)V

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/customview/chooser/GameChooserUiState;Ljava/util/List;Ljava/util/List;LEo;ILjava/lang/Object;)Lcom/playchat/ui/customview/chooser/GameChooserUiState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->c:LEo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->a(Ljava/util/List;Ljava/util/List;LEo;)Lcom/playchat/ui/customview/chooser/GameChooserUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;LEo;)Lcom/playchat/ui/customview/chooser/GameChooserUiState;
    .locals 1

    const-string v0, "games"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategory"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;

    invoke-direct {v0, p1, p2, p3}, Lcom/playchat/ui/customview/chooser/GameChooserUiState;-><init>(Ljava/util/List;Ljava/util/List;LEo;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/customview/chooser/GameChooserUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/customview/chooser/GameChooserUiState;

    iget-object v1, p0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->a:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->b:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->c:LEo;

    iget-object p1, p1, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->c:LEo;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->c:LEo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->c:LEo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sget-object v4, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->kRZU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedCategory="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
