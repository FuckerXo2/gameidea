.class public final Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/tutorial/TutorialOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TutorialConfig"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

.field public final f:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;

.field public final g:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;

.field public final h:Z

.field public final i:Lpc0;

.field public final j:Lnc0;

.field public final k:Lnc0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;ZLpc0;Lnc0;Lnc0;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrowDirection"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrowHorizontalAlignment"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrowVerticalAlignment"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorHappened"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClick"

    invoke-static {p11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    .line 7
    iput-object p6, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->f:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;

    .line 8
    iput-object p7, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->g:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;

    .line 9
    iput-boolean p8, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->h:Z

    .line 10
    iput-object p9, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->i:Lpc0;

    .line 11
    iput-object p10, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->j:Lnc0;

    .line 12
    iput-object p11, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->k:Lnc0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;ZLpc0;Lnc0;Lnc0;ILrM;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    .line 13
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 14
    const-string v1, "TAP TO CLAIM"

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->r:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 16
    sget-object v1, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;->o:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 17
    sget-object v1, Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;->o:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v11, v1

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 18
    new-instance v1, LT72;

    invoke-direct {v1}, LT72;-><init>()V

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 19
    new-instance v0, LU72;

    invoke-direct {v0}, LU72;-><init>()V

    move-object v14, v0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p9

    .line 20
    invoke-direct/range {v3 .. v14}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;ZLpc0;Lnc0;Lnc0;)V

    return-void
.end method

.method public static synthetic a()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->c()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->d()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final d()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic f(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;ZLpc0;Lnc0;Lnc0;ILjava/lang/Object;)Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->f:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->g:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->i:Lpc0;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->j:Lnc0;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->k:Lnc0;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;ZLpc0;Lnc0;Lnc0;)Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;ZLpc0;Lnc0;Lnc0;)Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;
    .locals 13

    const-string v0, "targetView"

    move-object v2, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->bCiZKQPowPV:Ljava/lang/String;

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrowHorizontalAlignment"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrowVerticalAlignment"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorHappened"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClick"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    move-object v1, v0

    move/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;ZLpc0;Lnc0;Lnc0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->a:Landroid/view/View;

    iget-object v3, p1, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->a:Landroid/view/View;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    iget-object v3, p1, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->f:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;

    iget-object v3, p1, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->f:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->g:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;

    iget-object v3, p1, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->g:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->h:Z

    iget-boolean v3, p1, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->i:Lpc0;

    iget-object v3, p1, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->i:Lpc0;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->j:Lnc0;

    iget-object v3, p1, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->j:Lnc0;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->k:Lnc0;

    iget-object p1, p1, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->k:Lnc0;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final g()Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    return-object v0
.end method

.method public final h()Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->f:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->f:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->g:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->i:Lpc0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->j:Lnc0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->k:Lnc0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->g:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lnc0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->k:Lnc0;

    return-object v0
.end method

.method public final m()Lnc0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->j:Lnc0;

    return-object v0
.end method

.method public final n()Lpc0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->i:Lpc0;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->h:Z

    return v0
.end method

.method public final p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->a:Landroid/view/View;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    iget-object v5, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->f:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;

    iget-object v6, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->g:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;

    iget-boolean v7, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->h:Z

    iget-object v8, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->i:Lpc0;

    iget-object v9, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->j:Lnc0;

    iget-object v10, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->k:Lnc0;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TutorialConfig(targetView="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", arrowDirection="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arrowHorizontalAlignment="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arrowVerticalAlignment="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showOverlay="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onErrorHappened="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClose="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onButtonClick="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
