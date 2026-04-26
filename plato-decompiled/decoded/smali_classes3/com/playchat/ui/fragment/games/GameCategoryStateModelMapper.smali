.class public final Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LEo;)I
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lzv1;->f0:I

    goto :goto_0

    :pswitch_1
    sget p1, Lzv1;->h0:I

    goto :goto_0

    :pswitch_2
    sget p1, Lzv1;->b0:I

    goto :goto_0

    :pswitch_3
    sget p1, Lzv1;->g0:I

    goto :goto_0

    :pswitch_4
    sget p1, Lzv1;->c0:I

    goto :goto_0

    :pswitch_5
    sget p1, Lzv1;->d0:I

    goto :goto_0

    :pswitch_6
    sget p1, Lzv1;->e0:I

    goto :goto_0

    :pswitch_7
    sget p1, Lzv1;->a0:I

    :goto_0
    return p1

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

.method public final c(LEo;)I
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Low1;->L6:I

    goto :goto_0

    :pswitch_1
    sget p1, Low1;->N6:I

    goto :goto_0

    :pswitch_2
    sget p1, Low1;->H6:I

    goto :goto_0

    :pswitch_3
    sget p1, Low1;->M6:I

    goto :goto_0

    :pswitch_4
    sget p1, Low1;->I6:I

    goto :goto_0

    :pswitch_5
    sget p1, Low1;->J6:I

    goto :goto_0

    :pswitch_6
    sget p1, Low1;->K6:I

    goto :goto_0

    :pswitch_7
    sget p1, Low1;->G6:I

    :goto_0
    return p1

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

.method public d(LEo;LEo;)Lcom/playchat/ui/fragment/games/GameCategoryStateModel;
    .locals 7

    const-string v0, "category"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategory"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;->c(LEo;)I

    move-result v4

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;->b(LEo;)I

    move-result v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-eq p1, p2, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    new-instance p2, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;-><init>(LEo;IIZZ)V

    return-object p2
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEo;

    check-cast p2, LEo;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;->d(LEo;LEo;)Lcom/playchat/ui/fragment/games/GameCategoryStateModel;

    move-result-object p1

    return-object p1
.end method
