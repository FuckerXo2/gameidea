.class public abstract Lcom/playchat/ui/fragment/BaseConversationFragment;
.super Lcom/playchat/ui/fragment/MentionableQuotableFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/BaseConversationFragment$Companion;
    }
.end annotation


# static fields
.field public static final V0:Lcom/playchat/ui/fragment/BaseConversationFragment$Companion;


# instance fields
.field public M0:Z

.field public final N0:Landroid/os/Handler;

.field public O0:Lcom/playchat/ui/components/TextLengthWatcher;

.field public P0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public Q0:Z

.field public R0:Landroid/widget/ImageView;

.field public S0:Z

.field public T0:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;

.field public U0:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/BaseConversationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/BaseConversationFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/BaseConversationFragment;->V0:Lcom/playchat/ui/fragment/BaseConversationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/BaseConversationFragment;->N0:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/BaseConversationFragment;->Q0:Z

    return-void
.end method

.method public static synthetic A4(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->s5(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4(Lcom/playchat/ui/fragment/BaseConversationFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->t5(Lcom/playchat/ui/fragment/BaseConversationFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C4(LNG1;ZLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->z5(LNG1;ZLcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final C5(Lcom/playchat/ui/fragment/BaseConversationFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->Z4()Lcom/playchat/ui/customview/ChattingEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->A5(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic D4(Lcom/playchat/ui/fragment/BaseConversationFragment;Ljava/util/List;LU22;Z)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseConversationFragment;->U5(Lcom/playchat/ui/fragment/BaseConversationFragment;Ljava/util/List;LU22;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E4(LNG1;Lcom/playchat/ui/fragment/BaseConversationFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->R5(LNG1;Lcom/playchat/ui/fragment/BaseConversationFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F4(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->p5(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G4(Lcom/playchat/ui/fragment/BaseConversationFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->C5(Lcom/playchat/ui/fragment/BaseConversationFragment;)V

    return-void
.end method

.method public static synthetic H4(Lcom/playchat/ui/fragment/BaseConversationFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->u5(Lcom/playchat/ui/fragment/BaseConversationFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic I4(LuQ;Lcom/playchat/ui/fragment/BaseConversationFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->n5(LuQ;Lcom/playchat/ui/fragment/BaseConversationFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final I5(Landroid/widget/EditText;Lcom/playchat/ui/fragment/BaseConversationFragment;Landroid/widget/ImageView;ILandroid/text/Editable;)Ld92;
    .locals 3

    const-string v0, "editable"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/components/TextLengthWatcher;->o:Lcom/playchat/ui/components/TextLengthWatcher$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p3, p4, v1}, Lcom/playchat/ui/components/TextLengthWatcher$Companion;->a(Landroid/widget/EditText;ILandroid/text/Editable;I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-boolean p3, p1, Lcom/playchat/ui/fragment/BaseConversationFragment;->M0:Z

    if-nez p3, :cond_2

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->E5()V

    :cond_2
    if-eqz p0, :cond_3

    const-wide/16 p3, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 p3, 0xfa0

    :goto_1
    iget-object v0, p1, Lcom/playchat/ui/fragment/BaseConversationFragment;->N0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/playchat/ui/fragment/BaseConversationFragment;->N0:Landroid/os/Handler;

    new-instance v2, LYe;

    invoke-direct {v2, p1}, LYe;-><init>(Lcom/playchat/ui/fragment/BaseConversationFragment;)V

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p0, :cond_4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->b()I

    move-result p0

    invoke-static {p2, p0}, LWB1;->b(Landroid/view/View;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic J4(Lcom/playchat/ui/fragment/BaseConversationFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->J5(Lcom/playchat/ui/fragment/BaseConversationFragment;)V

    return-void
.end method

.method public static final J5(Lcom/playchat/ui/fragment/BaseConversationFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->F5()V

    return-void
.end method

.method public static synthetic K4(Landroid/widget/EditText;Lcom/playchat/ui/fragment/BaseConversationFragment;Landroid/widget/ImageView;ILandroid/text/Editable;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/BaseConversationFragment;->I5(Landroid/widget/EditText;Lcom/playchat/ui/fragment/BaseConversationFragment;Landroid/widget/ImageView;ILandroid/text/Editable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L4(LU22;LF3;ZLcom/playchat/ui/fragment/BaseConversationFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/playchat/ui/fragment/BaseConversationFragment;->P5(LU22;LF3;ZLcom/playchat/ui/fragment/BaseConversationFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M4(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->i5(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N4(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->j5(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O4()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/BaseConversationFragment;->T5()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P4(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->r5(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final P5(LU22;LF3;ZLcom/playchat/ui/fragment/BaseConversationFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 5

    const-string v0, "mainActivity"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LU22;->K()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LgT0;->p()LgT0$b;

    move-result-object v2

    invoke-virtual {v2}, LgT0$b;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;

    sget-object v3, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->q:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    new-instance v4, LNe;

    invoke-direct {v4, p3, p0}, LNe;-><init>(Lcom/playchat/ui/fragment/BaseConversationFragment;LU22;)V

    invoke-direct {v2, v3, v4}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;-><init>(Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;Lnc0;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;

    sget-object v3, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->r:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    new-instance v4, LOe;

    invoke-direct {v4, p3, p4}, LOe;-><init>(Lcom/playchat/ui/fragment/BaseConversationFragment;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;-><init>(Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;Lnc0;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LgT0;->p()LgT0$b;

    move-result-object p4

    invoke-virtual {p4}, LgT0$b;->j()Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;

    sget-object v2, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->q:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    new-instance v3, LPe;

    invoke-direct {v3, p3, p0}, LPe;-><init>(Lcom/playchat/ui/fragment/BaseConversationFragment;LU22;)V

    invoke-direct {p4, v2, v3}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;-><init>(Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;Lnc0;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    new-instance p4, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;

    sget-object v2, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->s:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    new-instance v3, LQe;

    invoke-direct {v3, p5, p3, p0}, LQe;-><init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/BaseConversationFragment;LU22;)V

    invoke-direct {p4, v2, v3}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;-><init>(Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;Lnc0;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of p4, p1, LBx0;

    if-nez p4, :cond_3

    invoke-virtual {p0}, LgT0;->i()LE82;

    move-result-object p4

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->h()LE82;

    move-result-object v2

    invoke-static {p4, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LGa2;->e:LGa2$a;

    invoke-virtual {v2}, LGa2$a;->g()LAa2;

    move-result-object v2

    invoke-virtual {v2}, LAa2;->a()LE82;

    move-result-object v2

    invoke-static {p4, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;

    sget-object v3, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->t:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    new-instance v4, LRe;

    invoke-direct {v4, p1, p3, p4}, LRe;-><init>(LF3;Lcom/playchat/ui/fragment/BaseConversationFragment;LE82;)V

    invoke-direct {v2, v3, v4}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;-><init>(Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;Lnc0;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object p4, Lyo;->a:Lyo;

    invoke-virtual {p4, v1, v2}, Lyo;->v(J)LNG1;

    move-result-object p4

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_5

    new-instance v1, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;

    sget-object v2, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->u:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    new-instance v3, LSe;

    invoke-direct {v3, p4, p3, p5}, LSe;-><init>(LNG1;Lcom/playchat/ui/fragment/BaseConversationFragment;Lcom/playchat/ui/activity/MainActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;-><init>(Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;Lnc0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez p2, :cond_6

    invoke-virtual {p3, p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->f5(LU22;LF3;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LTe;

    invoke-direct {p1, p3, v0, p0}, LTe;-><init>(Lcom/playchat/ui/fragment/BaseConversationFragment;Ljava/util/List;LU22;)V

    invoke-virtual {p3, p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->e5(LU22;Lpc0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0, p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->U(ZLjava/util/List;LU22;)V

    :goto_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic Q4(LuQ;Lcom/playchat/ui/fragment/BaseConversationFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->h5(LuQ;Lcom/playchat/ui/fragment/BaseConversationFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final Q5(Lcom/playchat/ui/fragment/BaseConversationFragment;LU22;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->B5()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->k4(LU22;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic R4(LE82;LSA1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a6(LE82;LSA1;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final R5(LNG1;Lcom/playchat/ui/fragment/BaseConversationFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    sget-object v0, LaA0;->a:LaA0;

    invoke-virtual {v0, p0}, LaA0;->w(LNG1;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object p1, LfX1;->a:LfX1;

    invoke-virtual {p0}, LNG1;->s()J

    move-result-wide v0

    new-instance v2, LZe;

    invoke-direct {v2, p2, p0}, LZe;-><init>(Lcom/playchat/ui/activity/MainActivity;LNG1;)V

    invoke-virtual {p1, v0, v1, v2}, LfX1;->s(JLpc0;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->y5(LNG1;Z)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic S4(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseConversationFragment;->o5(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final S5(Lcom/playchat/ui/activity/MainActivity;LNG1;Z)Ld92;
    .locals 2

    sget-object v0, Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;->v:Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog$Companion;

    new-instance v1, Lcf;

    invoke-direct {v1}, Lcf;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog$Companion;->b(Landroid/app/Activity;LNG1;ZLnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic T4(LF3;Lcom/playchat/ui/fragment/BaseConversationFragment;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->Z5(LF3;Lcom/playchat/ui/fragment/BaseConversationFragment;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final T5()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic U4(Lcom/playchat/ui/fragment/BaseConversationFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->k5(Lcom/playchat/ui/fragment/BaseConversationFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final U5(Lcom/playchat/ui/fragment/BaseConversationFragment;Ljava/util/List;LU22;Z)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object p0

    invoke-virtual {p0, p3, p1, p2}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->U(ZLjava/util/List;LU22;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic V4(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->g5(LuQ;)V

    return-void
.end method

.method public static final V5(Lcom/playchat/ui/fragment/BaseConversationFragment;Ljava/lang/String;)Ld92;
    .locals 8

    sget v0, Low1;->G5:I

    invoke-virtual {p0, v0}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOu1;->a:LOu1;

    invoke-virtual {v0, p1}, LOu1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LNr;

    invoke-direct {v1}, LNr;-><init>()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LNr;->c(LNr;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic W4(Lcom/playchat/ui/fragment/BaseConversationFragment;Lcom/playchat/ui/fragment/conversation/OpenReactionsDetailsDialogParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->l5(Lcom/playchat/ui/fragment/conversation/OpenReactionsDetailsDialogParams;)V

    return-void
.end method

.method public static final W5(Lcom/playchat/ui/fragment/BaseConversationFragment;LU22;)Ld92;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->k4(LU22;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic X4(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->m5(LuQ;)V

    return-void
.end method

.method public static final X5(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/BaseConversationFragment;LU22;)Ld92;
    .locals 8

    sget-object v0, Lgh1;->a:Lgh1;

    sget v2, Low1;->P5:I

    sget v1, Low1;->O5:I

    invoke-virtual {p1, v1}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Low1;->M5:I

    sget v5, Low1;->q:I

    new-instance v6, Lbf;

    invoke-direct {v6, p2}, Lbf;-><init>(LU22;)V

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lgh1;->n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Y5(LU22;)Ld92;
    .locals 0

    invoke-virtual {p0}, LgT0;->d()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Z5(LF3;Lcom/playchat/ui/fragment/BaseConversationFragment;LE82;)Ld92;
    .locals 1

    instance-of v0, p0, Lhs1;

    if-eqz v0, :cond_0

    sget-object p0, LSA1$f;->n:LSA1$f;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LPk1;

    if-eqz v0, :cond_1

    sget-object p0, LSA1$e;->n:LSA1$e;

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lbn0;

    if-eqz p0, :cond_2

    sget-object p0, LSA1$b;->n:LSA1$b;

    goto :goto_0

    :cond_2
    sget-object p0, LSA1$h;->n:LSA1$h;

    :goto_0
    new-instance v0, LXe;

    invoke-direct {v0, p2, p0}, LXe;-><init>(LE82;LSA1;)V

    invoke-virtual {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final a6(LE82;LSA1;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 8

    const-string v0, "activity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->P0:Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$Companion;

    new-instance v7, Llu;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Llu;-><init>(LE82;LSA1;LfB1;ILrM;)V

    invoke-virtual {v0, p2, v7}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$Companion;->b(LN90;Llu;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic d5(Lcom/playchat/ui/fragment/BaseConversationFragment;LU22$c;Ljava/lang/Long;ILjava/lang/Object;)[B
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->a4()LU22$c;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->c5(LU22$c;Ljava/lang/Long;)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTextExtensionAndResetState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h5(LuQ;Lcom/playchat/ui/fragment/BaseConversationFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 8

    const-string v0, "mainActivity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LuQ$b;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/playchat/ui/fragment/BaseConversationFragment;->U0:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog;

    move-object v1, p0

    check-cast v1, LuQ$b;

    invoke-virtual {v1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/fragment/conversation/reaction/ConversationOptionsDialogStateModel;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/conversation/reaction/ConversationOptionsDialogStateModel;->b()Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;

    move-result-object v4

    invoke-virtual {v1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/conversation/reaction/ConversationOptionsDialogStateModel;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/reaction/ConversationOptionsDialogStateModel;->c()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lff;

    invoke-direct {v6, p1, p0}, Lff;-><init>(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;)V

    new-instance v7, Lgf;

    invoke-direct {v7, p1, p0}, Lgf;-><init>(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;)V

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog;-><init>(Landroid/app/Activity;Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;Ljava/util/List;Lpc0;Lnc0;)V

    iput-object v0, p1, Lcom/playchat/ui/fragment/BaseConversationFragment;->U0:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog;

    new-instance p0, Lhf;

    invoke-direct {p0, p1}, Lhf;-><init>(Lcom/playchat/ui/fragment/BaseConversationFragment;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    instance-of p0, p0, LuQ$a;

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/playchat/ui/fragment/BaseConversationFragment;->U0:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LM7;->dismiss()V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Lcom/playchat/ui/fragment/BaseConversationFragment;->U0:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog;

    :cond_3
    :goto_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final i5(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->B()V

    check-cast p1, LuQ$b;

    invoke-virtual {p1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/ConversationOptionsDialogStateModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/ConversationOptionsDialogStateModel;->a()LU22;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->v5(LU22;Ljava/lang/String;Z)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final j5(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->B()V

    check-cast p1, LuQ$b;

    invoke-virtual {p1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/ConversationOptionsDialogStateModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/ConversationOptionsDialogStateModel;->a()LU22;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->N5(LU22;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final k5(Lcom/playchat/ui/fragment/BaseConversationFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->B()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BaseConversationFragment;->U0:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog;

    return-void
.end method

.method public static final n5(LuQ;Lcom/playchat/ui/fragment/BaseConversationFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 12

    const-string v0, "activity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LuQ$b;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/playchat/ui/fragment/BaseConversationFragment;->T0:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;

    if-nez v0, :cond_0

    new-instance v8, Lcom/playchat/ui/fragment/BaseConversationFragment$observeReactionPickerDialogState$1$dialog$1;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment$observeReactionPickerDialogState$1$dialog$1;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/playchat/ui/fragment/BaseConversationFragment$observeReactionPickerDialogState$1$dialog$2;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment$observeReactionPickerDialogState$1$dialog$2;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/playchat/ui/fragment/BaseConversationFragment$observeReactionPickerDialogState$1$dialog$3;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment$observeReactionPickerDialogState$1$dialog$3;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/playchat/ui/fragment/BaseConversationFragment$observeReactionPickerDialogState$1$dialog$4;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment$observeReactionPickerDialogState$1$dialog$4;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;

    new-instance v3, Lif;

    invoke-direct {v3, p1, p0}, Lif;-><init>(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;)V

    new-instance v4, Ljf;

    invoke-direct {v4, p1, p0}, Ljf;-><init>(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;)V

    new-instance v5, Lkf;

    invoke-direct {v5, p2, p1, p0}, Lkf;-><init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;)V

    new-instance v6, LKe;

    invoke-direct {v6, p1, p0}, LKe;-><init>(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;)V

    new-instance v7, LLe;

    invoke-direct {v7, p1}, LLe;-><init>(Lcom/playchat/ui/fragment/BaseConversationFragment;)V

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v11}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;-><init>(Lcom/playchat/ui/activity/MainActivity;Lpc0;Lpc0;LDc0;Lnc0;Lnc0;Lpc0;Lpc0;Lnc0;Lpc0;)V

    iput-object v0, p1, Lcom/playchat/ui/fragment/BaseConversationFragment;->T0:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;

    new-instance p2, LMe;

    invoke-direct {p2, p1}, LMe;-><init>(Lcom/playchat/ui/fragment/BaseConversationFragment;)V

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    check-cast p0, LuQ$b;

    invoke-virtual {p0}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    invoke-virtual {v0, p0}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->Y(Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    instance-of p0, p0, LuQ$a;

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/playchat/ui/fragment/BaseConversationFragment;->T0:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LM7;->dismiss()V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Lcom/playchat/ui/fragment/BaseConversationFragment;->T0:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;

    :cond_3
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final o5(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;J)Ld92;
    .locals 0

    check-cast p1, LuQ$b;

    invoke-virtual {p1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->d()LU22;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseConversationFragment;->w5(LU22;J)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->C()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final p5(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Ld92;
    .locals 1

    const-string v0, "emoji"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LuQ$b;

    invoke-virtual {p1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->d()LU22;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->v5(LU22;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->C()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final q5(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;Landroid/view/View;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;

    new-instance v1, LWe;

    invoke-direct {v1, p1, p2}, LWe;-><init>(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;)V

    invoke-direct {v0, p0, p3, p4, v1}, Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;Lpc0;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/reactions/EmojiSkinTonePickerMenu;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final r5(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LuQ$b;

    invoke-virtual {p1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->d()LU22;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->v5(LU22;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->C()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final s5(Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object p0

    check-cast p1, LuQ$b;

    invoke-virtual {p1}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->d()LU22;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->X(LU22;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic t4(LU22;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->Y5(LU22;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final t5(Lcom/playchat/ui/fragment/BaseConversationFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->R()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic u4(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/BaseConversationFragment;LU22;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->X5(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/BaseConversationFragment;LU22;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final u5(Lcom/playchat/ui/fragment/BaseConversationFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->C()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BaseConversationFragment;->T0:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;

    return-void
.end method

.method public static synthetic v4(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;Landroid/view/View;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/BaseConversationFragment;->q5(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;Landroid/view/View;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w4(Lcom/playchat/ui/fragment/BaseConversationFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->V5(Lcom/playchat/ui/fragment/BaseConversationFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lcom/playchat/ui/fragment/BaseConversationFragment;LU22;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->Q5(Lcom/playchat/ui/fragment/BaseConversationFragment;LU22;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lcom/playchat/ui/fragment/BaseConversationFragment;LU22;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->W5(Lcom/playchat/ui/fragment/BaseConversationFragment;LU22;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lcom/playchat/ui/activity/MainActivity;LNG1;Z)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->S5(Lcom/playchat/ui/activity/MainActivity;LNG1;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final z5(LNG1;ZLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 9

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;-><init>(LNG1;ZLnc0;Lnc0;Lnc0;ILrM;)V

    sget-object v1, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->R:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;

    const/4 v5, 0x4

    move-object v2, p2

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;->c(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;LNG1;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final A5(Landroid/widget/EditText;)V
    .locals 1

    sget-object v0, LoU1;->a:LoU1;

    invoke-virtual {v0, p1}, LoU1;->e(Landroid/view/View;)V

    return-void
.end method

.method public final B5()V
    .locals 4

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Laf;

    invoke-direct {v1, p0}, Laf;-><init>(Lcom/playchat/ui/fragment/BaseConversationFragment;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public C3()Z
    .locals 2

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/BaseConversationFragment;->S0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/playchat/ui/fragment/BaseConversationFragment;->S0:Z

    :cond_0
    return v1
.end method

.method public final D5(Landroid/widget/EditText;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/BaseConversationFragment;->O0:Lcom/playchat/ui/components/TextLengthWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BaseConversationFragment;->O0:Lcom/playchat/ui/components/TextLengthWatcher;

    return-void
.end method

.method public E5()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/BaseConversationFragment;->M0:Z

    return-void
.end method

.method public F5()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/BaseConversationFragment;->M0:Z

    return-void
.end method

.method public final G5(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BaseConversationFragment;->R0:Landroid/widget/ImageView;

    return-void
.end method

.method public final H5(Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "chatBox"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendButton"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/components/TextLengthWatcher;

    new-instance v1, LVe;

    invoke-direct {v1, p1, p0, p2}, LVe;-><init>(Landroid/widget/EditText;Lcom/playchat/ui/fragment/BaseConversationFragment;Landroid/widget/ImageView;)V

    invoke-direct {v0, v1}, Lcom/playchat/ui/components/TextLengthWatcher;-><init>(LDc0;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/BaseConversationFragment;->O0:Lcom/playchat/ui/components/TextLengthWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->J1(Landroid/os/Bundle;)V

    sget-object p1, LfX1;->a:LfX1;

    invoke-virtual {p1}, LfX1;->k()V

    return-void
.end method

.method public final K5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/BaseConversationFragment;->S0:Z

    return-void
.end method

.method public final L5(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BaseConversationFragment;->P0:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method

.method public final M5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/BaseConversationFragment;->Q0:Z

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->L()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object p2

    new-instance p3, Lcom/playchat/ui/fragment/BaseConversationFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/playchat/ui/fragment/BaseConversationFragment$onCreateView$1;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/playchat/ui/fragment/BaseConversationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p3}, Lcom/playchat/ui/fragment/BaseConversationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->F()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object p2

    new-instance p3, Lcom/playchat/ui/fragment/BaseConversationFragment$onCreateView$2;

    invoke-direct {p3, p0}, Lcom/playchat/ui/fragment/BaseConversationFragment$onCreateView$2;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/playchat/ui/fragment/BaseConversationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p3}, Lcom/playchat/ui/fragment/BaseConversationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->I()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/playchat/ui/fragment/BaseConversationFragment$onCreateView$3;

    invoke-direct {p3, p0}, Lcom/playchat/ui/fragment/BaseConversationFragment$onCreateView$3;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LYF0;->e(Landroidx/lifecycle/m;LmF0;Lpc0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final N5(LU22;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->a0(LU22;)V

    return-void
.end method

.method public final O5(LU22;Ljava/lang/String;LF3;Z)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayedText"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Lef;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lef;-><init>(LU22;LF3;ZLcom/playchat/ui/fragment/BaseConversationFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public Q1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/BaseConversationFragment;->P0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v0, LfX1;->a:LfX1;

    invoke-virtual {v0}, LfX1;->u()V

    return-void
.end method

.method public final Y4()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BaseConversationFragment;->R0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public abstract Z4()Lcom/playchat/ui/customview/ChattingEditText;
.end method

.method public abstract a5()Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;
.end method

.method public final b5()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BaseConversationFragment;->P0:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final c5(LU22$c;Ljava/lang/Long;)[B
    .locals 1

    sget-object v0, LB22;->a:LB22;

    invoke-virtual {v0, p1, p2}, LB22;->c(LU22$c;Ljava/lang/Long;)[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->g4()V

    return-object p1
.end method

.method public abstract e5(LU22;Lpc0;)V
.end method

.method public final f5(LU22;LF3;)Z
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LgT0;->p()LgT0$b;

    move-result-object v0

    invoke-virtual {v0}, LgT0$b;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LGa2;->e:LGa2$a;

    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object v2

    invoke-virtual {v0, v2}, LGa2$a;->h(LE82;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of p2, p2, LdE0;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lqo0;

    if-eqz p2, :cond_3

    check-cast p1, Lqo0;

    invoke-virtual {p1}, Lqo0;->O()J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long p1, p1, v2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final g5(LuQ;)V
    .locals 1

    new-instance v0, LUe;

    invoke-direct {v0, p1, p0}, LUe;-><init>(LuQ;Lcom/playchat/ui/fragment/BaseConversationFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final l5(Lcom/playchat/ui/fragment/conversation/OpenReactionsDetailsDialogParams;)V
    .locals 5

    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;-><init>()V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/OpenReactionsDetailsDialogParams;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "MESSAGE_ID"

    invoke-static {v2, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1

    const-string v2, "SELECTED_EMOJI"

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/OpenReactionsDetailsDialogParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    const-string v3, "SELECTED_STICKER"

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/OpenReactionsDetailsDialogParams;->d()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v3

    const-string v4, "ADDRESSEE_KEY"

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/OpenReactionsDetailsDialogParams;->a()Ljava/io/Serializable;

    move-result-object p1

    invoke-static {v4, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    filled-new-array {v1, v2, v3, p1}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LSl;->a([Llb1;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, LI90;->T2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object p1

    const-string v1, "MessageReactionsBottomSheetDialogFragment"

    invoke-virtual {v0, p1, v1}, LtQ;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method public final m5(LuQ;)V
    .locals 1

    new-instance v0, Ldf;

    invoke-direct {v0, p1, p0}, Ldf;-><init>(LuQ;Lcom/playchat/ui/fragment/BaseConversationFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public abstract v5(LU22;Ljava/lang/String;Z)V
.end method

.method public abstract w5(LU22;J)V
.end method

.method public final x5(LNG1;)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->y5(LNG1;Z)V

    return-void
.end method

.method public final y5(LNG1;Z)V
    .locals 1

    new-instance v0, LJe;

    invoke-direct {v0, p1, p2}, LJe;-><init>(LNG1;Z)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method
