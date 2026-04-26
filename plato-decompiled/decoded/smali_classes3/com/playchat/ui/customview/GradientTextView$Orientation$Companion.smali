.class public final Lcom/playchat/ui/customview/GradientTextView$Orientation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/GradientTextView$Orientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/customview/GradientTextView$Orientation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/playchat/ui/customview/GradientTextView$Orientation;
    .locals 3

    invoke-static {}, Lcom/playchat/ui/customview/GradientTextView$Orientation;->g()LSX;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/playchat/ui/customview/GradientTextView$Orientation;

    invoke-virtual {v2}, Lcom/playchat/ui/customview/GradientTextView$Orientation;->j()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/playchat/ui/customview/GradientTextView$Orientation;

    if-nez v1, :cond_2

    sget-object v1, Lcom/playchat/ui/customview/GradientTextView$Orientation;->p:Lcom/playchat/ui/customview/GradientTextView$Orientation;

    :cond_2
    return-object v1
.end method
