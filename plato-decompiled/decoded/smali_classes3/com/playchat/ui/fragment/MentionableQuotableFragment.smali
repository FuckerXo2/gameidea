.class public abstract Lcom/playchat/ui/fragment/MentionableQuotableFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/MentionableQuotableFragment$Companion;,
        Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;,
        Lcom/playchat/ui/fragment/MentionableQuotableFragment$WhenMappings;
    }
.end annotation


# static fields
.field public static final K0:Lcom/playchat/ui/fragment/MentionableQuotableFragment$Companion;

.field public static final L0:Ljava/lang/String;


# instance fields
.field public D0:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

.field public E0:Ljava/lang/ref/WeakReference;

.field public F0:Landroid/text/TextWatcher;

.field public G0:LU22;

.field public H0:Lcom/playchat/ui/customview/QuotedMessagePreview;

.field public I0:Ljava/lang/Integer;

.field public J0:LGa2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/MentionableQuotableFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/MentionableQuotableFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->K0:Lcom/playchat/ui/fragment/MentionableQuotableFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->L0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/MentionableQuotableFragment;Ljava/lang/String;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->p4(Lcom/playchat/ui/fragment/MentionableQuotableFragment;Ljava/lang/String;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/MentionableQuotableFragment;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->n4(Lcom/playchat/ui/fragment/MentionableQuotableFragment;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lcom/playchat/ui/fragment/MentionableQuotableFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->r4(Lcom/playchat/ui/fragment/MentionableQuotableFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Lcom/playchat/ui/fragment/MentionableQuotableFragment;LU22;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->s4(Lcom/playchat/ui/fragment/MentionableQuotableFragment;LU22;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->o4(Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U3(Lcom/playchat/ui/fragment/MentionableQuotableFragment;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->X3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V3(Lcom/playchat/ui/fragment/MentionableQuotableFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->c4()V

    return-void
.end method

.method public static final synthetic W3(Lcom/playchat/ui/fragment/MentionableQuotableFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->m4()V

    return-void
.end method

.method public static final n4(Lcom/playchat/ui/fragment/MentionableQuotableFragment;Ljava/util/List;)Ld92;
    .locals 6

    const-string v0, "userIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->J0:LGa2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->y3()LJa2;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->L0:Ljava/lang/String;

    new-instance v2, LIS0;

    invoke-direct {v2}, LIS0;-><init>()V

    invoke-interface {v0, v1, v2}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->J0:LGa2;

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->J0:LGa2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, LGa2;->q(LGa2;Ljava/util/Set;LGa2$c;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->X3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LE82;

    sget-object v5, LpF;->a:LpF;

    invoke-virtual {v5}, LpF;->h()LE82;

    move-result-object v5

    invoke-static {v4, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE82;

    sget-object v4, Lum0;->a:Lum0;

    invoke-virtual {v4, v3}, Lum0;->b(LE82;)LAa2;

    move-result-object v3

    invoke-virtual {v3}, LAa2;->c()Lib2;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lib2;

    const/4 v5, 0x1

    invoke-static {v4, v1, v5, v1}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v5}, LPY1;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/playchat/ui/fragment/MentionableQuotableFragment$showMentionsBox$lambda$8$$inlined$compareBy$1;

    invoke-direct {p1}, Lcom/playchat/ui/fragment/MentionableQuotableFragment$showMentionsBox$lambda$8$$inlined$compareBy$1;-><init>()V

    invoke-static {v2, p1}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib2;

    invoke-virtual {v2}, Lib2;->b()LE82;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->D0:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    if-eqz p1, :cond_a

    new-instance v2, Lcom/playchat/ui/adapter/MentionsBoxAdapter;

    new-instance v3, LJS0;

    invoke-direct {v3, p0, v0}, LJS0;-><init>(Lcom/playchat/ui/fragment/MentionableQuotableFragment;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lcom/playchat/ui/adapter/MentionsBoxAdapter;-><init>(Ljava/util/List;Lpc0;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->K1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    :cond_a
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final o4(Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final p4(Lcom/playchat/ui/fragment/MentionableQuotableFragment;Ljava/lang/String;LE82;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->e4(Ljava/lang/String;LE82;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->c4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final r4(Lcom/playchat/ui/fragment/MentionableQuotableFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->f4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final s4(Lcom/playchat/ui/fragment/MentionableQuotableFragment;LU22;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;->n:Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->h4(LU22;Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;)V

    return-void
.end method


# virtual methods
.method public Q1()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->D0:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iput-object v1, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->D0:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    iget-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->F0:Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->E0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iput-object v1, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->F0:Landroid/text/TextWatcher;

    iput-object v1, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->E0:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->J0:LGa2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LGa2;->h()V

    :cond_2
    iput-object v1, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->J0:LGa2;

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    return-void
.end method

.method public final X3()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->E0:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "\n"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LSY1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lut;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LSY1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v0, v3

    :cond_4
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LSY1;->j0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public abstract Y3()Lcom/playchat/ui/adapter/ConversationAdapter;
.end method

.method public abstract Z3()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public final a4()LU22$c;
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->G0:LU22;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LU22;->K()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LU22$c;

    invoke-virtual {v0}, LgT0;->i()LE82;

    move-result-object v0

    new-instance v3, LU22$b$a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, LU22$b$a;-><init>(J)V

    invoke-direct {v2, v0, v3}, LU22$c;-><init>(LE82;LU22$b;)V

    goto :goto_0

    :cond_1
    new-instance v2, LU22$c;

    invoke-virtual {v0}, LgT0;->i()LE82;

    move-result-object v1

    new-instance v3, LU22$b$b;

    sget-object v4, LOu1;->a:LOu1;

    invoke-virtual {v0}, LU22;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LOu1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LU22$b$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, LU22$c;-><init>(LE82;LU22$b;)V

    :goto_0
    return-object v2
.end method

.method public abstract b4(Lpc0;)V
.end method

.method public final c4()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->J0:LGa2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGa2;->r()V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->D0:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    return-void
.end method

.method public final d4()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->I0:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->Z3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, Li7;->a:Landroid/content/Context;

    sget v4, Lhv1;->h:I

    invoke-static {v3, v4}, Lvz;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget-object v4, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->q()I

    move-result v4

    invoke-static {v1, v4}, LWB1;->b(Landroid/view/View;I)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    filled-new-array {v2, v3}, [Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1f4

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->I0:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final e4(Ljava/lang/String;LE82;)V
    .locals 8

    iget-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->E0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/ChattingEditText;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {v2, p2}, Lum0;->a(LE82;)LAa2;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LAa2;->c()Lib2;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x40

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LSY1;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p2, v4, v3, v4}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, p1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, LsV;->a(Landroid/widget/EditText;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final f4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->G0:LU22;

    return-void
.end method

.method public final g4()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->H0:Lcom/playchat/ui/customview/QuotedMessagePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/QuotedMessagePreview;->E()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->f4()V

    return-void
.end method

.method public final h4(LU22;Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;)V
    .locals 2

    const-string v0, "messageWithQuote"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickSource"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->Y3()Lcom/playchat/ui/adapter/ConversationAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ConversationAdapter;->g()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/playchat/ui/fragment/MentionableQuotableFragment$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->L1(LU22;)I

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->M1(LU22;)I

    move-result p1

    :goto_0
    const/4 p2, -0x1

    if-le p1, p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->I0:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->Z3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    goto :goto_1

    :cond_3
    sget p1, Low1;->L:I

    invoke-static {p1}, Li7;->w0(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i4(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->E0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/ChattingEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/ChattingEditText;->setInputLengthLimit(I)V

    :cond_0
    return-void
.end method

.method public final j4(Landroid/view/View;Lcom/playchat/ui/customview/ChattingEditText;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBox"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LJv1;->Xa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->D0:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->D0:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;->N1(Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;ZILjava/lang/Object;)V

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->E0:Ljava/lang/ref/WeakReference;

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->i4(I)V

    new-instance p1, Lcom/playchat/ui/fragment/MentionableQuotableFragment$setMentionsBox$$inlined$addTextChangedListener$default$1;

    invoke-direct {p1, p0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment$setMentionsBox$$inlined$addTextChangedListener$default$1;-><init>(Lcom/playchat/ui/fragment/MentionableQuotableFragment;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->F0:Landroid/text/TextWatcher;

    return-void
.end method

.method public final k4(LU22;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->q4(LU22;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->G0:LU22;

    return-void
.end method

.method public final l4(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LJv1;->gh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/QuotedMessagePreview;

    iput-object p1, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->H0:Lcom/playchat/ui/customview/QuotedMessagePreview;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final m4()V
    .locals 1

    new-instance v0, LHS0;

    invoke-direct {v0, p0}, LHS0;-><init>(Lcom/playchat/ui/fragment/MentionableQuotableFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->b4(Lpc0;)V

    return-void
.end method

.method public final q4(LU22;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->H0:Lcom/playchat/ui/customview/QuotedMessagePreview;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->H0:Lcom/playchat/ui/customview/QuotedMessagePreview;

    if-eqz v0, :cond_1

    new-instance v1, LKS0;

    invoke-direct {v1, p0}, LKS0;-><init>(Lcom/playchat/ui/fragment/MentionableQuotableFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/playchat/ui/customview/QuotedMessagePreview;->D(LU22;Lnc0;)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->H0:Lcom/playchat/ui/customview/QuotedMessagePreview;

    if-eqz v0, :cond_2

    new-instance v1, LLS0;

    invoke-direct {v1, p0, p1}, LLS0;-><init>(Lcom/playchat/ui/fragment/MentionableQuotableFragment;LU22;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
