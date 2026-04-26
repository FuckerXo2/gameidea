.class public final Lcom/playchat/ui/customview/SlideNotificationView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/SlideNotificationView;
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
    invoke-direct {p0}, Lcom/playchat/ui/customview/SlideNotificationView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvf2;)I
    .locals 4

    const-string v0, "record"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvf2;->o()J

    move-result-wide v0

    sget-object p1, Lvf2;->f:Lvf2$a;

    invoke-virtual {p1}, Lvf2$a;->f()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    sget p1, Lzv1;->a2:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lvf2$a;->d()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    sget p1, Lzv1;->Y1:I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lvf2$a;->e()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    sget p1, Lzv1;->Y1:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lvf2$a;->c()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    sget p1, Lzv1;->U1:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lvf2$a;->b()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    sget p1, Lzv1;->W1:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lvf2$a;->i()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    sget p1, Lzv1;->e2:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lvf2$a;->j()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    sget p1, Lzv1;->i2:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lvf2$a;->h()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    sget p1, Lzv1;->c2:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lvf2$a;->g()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    sget p1, Lzv1;->a2:I

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lvf2$a;->k()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_9

    sget p1, Lzv1;->g2:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lvf2$a;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_a

    sget p1, Lzv1;->S1:I

    goto :goto_0

    :cond_a
    sget p1, Lzv1;->U1:I

    :goto_0
    return p1
.end method
