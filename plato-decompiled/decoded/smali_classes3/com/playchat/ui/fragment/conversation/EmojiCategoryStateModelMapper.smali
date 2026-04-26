.class public final Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc0;"
    }
.end annotation


# instance fields
.field public final n:Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;)V
    .locals 1

    const-string v0, "emojiStateModelMapper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;->n:Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;

    return-void
.end method


# virtual methods
.method public final b(LgW;)Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;
    .locals 4

    sget-object v0, Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    new-instance v2, LY22$d;

    sget v3, Low1;->zc:I

    invoke-direct {v2, v3, v1, v0, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    sget v1, Lzv1;->t1:I

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;-><init>(I)V

    sget-object v1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Hidden;->a:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Hidden;

    invoke-direct {p1, v2, v0, v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;-><init>(LY22;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    new-instance v2, LY22$d;

    sget v3, Low1;->Fc:I

    invoke-direct {v2, v3, v1, v0, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    sget v1, Lzv1;->y1:I

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;-><init>(I)V

    sget-object v1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Hidden;->a:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Hidden;

    invoke-direct {p1, v2, v0, v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;-><init>(LY22;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    new-instance v2, LY22$d;

    sget v3, Low1;->Cc:I

    invoke-direct {v2, v3, v1, v0, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    sget v1, Lzv1;->w1:I

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;-><init>(I)V

    sget-object v1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Hidden;->a:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Hidden;

    invoke-direct {p1, v2, v0, v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;-><init>(LY22;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    new-instance v2, LY22$d;

    sget v3, Low1;->Gc:I

    invoke-direct {v2, v3, v1, v0, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    sget v1, Lzv1;->A1:I

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;-><init>(I)V

    sget-object v1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Hidden;->a:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Hidden;

    invoke-direct {p1, v2, v0, v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;-><init>(LY22;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    new-instance v2, LY22$d;

    sget v3, Low1;->xc:I

    invoke-direct {v2, v3, v1, v0, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    sget v1, Lzv1;->s1:I

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;-><init>(I)V

    sget-object v1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Hidden;->a:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Hidden;

    invoke-direct {p1, v2, v0, v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;-><init>(LY22;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    new-instance v2, LY22$d;

    sget v3, Low1;->Ac:I

    invoke-direct {v2, v3, v1, v0, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    sget v1, Lzv1;->u1:I

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;-><init>(I)V

    sget-object v1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Hidden;->a:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Hidden;

    invoke-direct {p1, v2, v0, v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;-><init>(LY22;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    new-instance v2, LY22$d;

    sget v3, Low1;->yc:I

    invoke-direct {v2, v3, v1, v0, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    sget v1, Lzv1;->v1:I

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;-><init>(I)V

    sget-object v1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Hidden;->a:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Hidden;

    invoke-direct {p1, v2, v0, v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;-><init>(LY22;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel;)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    new-instance v2, LY22$d;

    sget v3, Low1;->Ec:I

    invoke-direct {v2, v3, v1, v0, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    sget v1, Lzv1;->x1:I

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;-><init>(I)V

    sget-object v1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Hidden;->a:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Hidden;

    invoke-direct {p1, v2, v0, v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;-><init>(LY22;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LiW;)Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;
    .locals 4

    const-string v0, "emojiCategory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LiW;->a()LgW;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;->b(LgW;)Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    move-result-object v0

    invoke-virtual {p1}, LiW;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;->n:Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    invoke-direct {p1, v0, v2}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;-><init>(Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LiW;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;->c(LiW;)Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    move-result-object p1

    return-object p1
.end method
