.class public final Lcom/playchat/ui/fragment/SettingsFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/SettingsFragment$Companion;,
        Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;,
        Lcom/playchat/ui/fragment/SettingsFragment$Screen;,
        Lcom/playchat/ui/fragment/SettingsFragment$WhenMappings;
    }
.end annotation


# static fields
.field public static final J0:Lcom/playchat/ui/fragment/SettingsFragment$Companion;

.field public static final K0:Ljava/lang/String;


# instance fields
.field public D0:Landroid/widget/LinearLayout;

.field public E0:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

.field public F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

.field public G0:Lcom/playchat/ui/settings/SettingsSwitch;

.field public H0:Z

.field public final I0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/SettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/SettingsFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/SettingsFragment;->J0:Lcom/playchat/ui/fragment/SettingsFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/SettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/SettingsFragment;->K0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    sget-object v0, Lcom/playchat/ui/fragment/SettingsFragment$Screen;->n:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    iput-object v0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->E0:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    sget-object v0, LIY$a;->l0:LIY$a;

    filled-new-array {v0}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->I0:Ljava/util/List;

    return-void
.end method

.method public static synthetic A4(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->o6(Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B4(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsFragment;->k5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final B5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    new-instance p2, LUP1;

    invoke-direct {p2, p0, p1}, LUP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static synthetic C4(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsFragment;->F5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final C5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;->d(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic D4()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/SettingsFragment;->f5()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final D5(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, LZP1;

    invoke-direct {p1, p0}, LZP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static synthetic E4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->m5(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final E5(Lcom/playchat/ui/fragment/SettingsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFl;->a:LFl;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->s3()Ln10;

    move-result-object p0

    invoke-interface {p0}, Ln10;->b()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, LFl;->t(Landroid/app/Activity;Z)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic F4(Landroid/content/Context;Li32$a;LDc0;Lcom/playchat/ui/settings/SettingsSelectableTextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/SettingsFragment;->i6(Landroid/content/Context;Li32$a;LDc0;Lcom/playchat/ui/settings/SettingsSelectableTextView;Landroid/view/View;)V

    return-void
.end method

.method public static final F5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    new-instance p2, LYP1;

    invoke-direct {p2, p0, p1}, LYP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static synthetic G4()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/SettingsFragment;->e5()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final G5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;->d(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic H4(Lcom/playchat/ui/fragment/SettingsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->X4(Lcom/playchat/ui/fragment/SettingsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Li32$a;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->f6(Li32$a;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final I5(Landroid/content/Context;Liw0;Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 1

    sget-object p3, Ljw0;->a:Ljw0;

    invoke-virtual {p3, p0, p1}, Ljw0;->e(Landroid/content/Context;Liw0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p0, p1}, Ljw0;->f(Landroid/content/Context;Liw0;)V

    new-instance p0, LaQ1;

    invoke-direct {p0, p2}, LaQ1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-virtual {p2, p0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    :cond_0
    return-void
.end method

.method public static synthetic J4(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsFragment;->B5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final J5(Lcom/playchat/ui/fragment/SettingsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/MainActivity;->p3()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/SettingsFragment;->H0:Z

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic K4(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsFragment;->i5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L4(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsFragment;->C5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M4(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->x5(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final M5(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;
    .locals 1

    iget-object p0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;->p:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;

    invoke-interface {p0, v0}, Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;->i0(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic N4(Landroid/content/Context;Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->V5(Landroid/content/Context;Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final N5(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;
    .locals 1

    iget-object p0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;->q:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;

    invoke-interface {p0, v0}, Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;->i0(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic O4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/SettingsFragment;->K0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic P3(Landroid/content/Context;LDc0;Lcom/playchat/ui/settings/SettingsSelectableTextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/SettingsFragment;->h6(Landroid/content/Context;LDc0;Lcom/playchat/ui/settings/SettingsSelectableTextView;Landroid/view/View;)V

    return-void
.end method

.method public static final P5(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->u5(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q4(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsFragment;->P4(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final Q5(Landroid/view/View;Lcom/playchat/ui/fragment/SettingsFragment;ILcom/playchat/ui/fragment/SettingsFragment$Screen;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p2, LHP1;

    invoke-direct {p2, p1, p3}, LHP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;Lcom/playchat/ui/fragment/SettingsFragment$Screen;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic R3(LxO0;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->k6(LxO0;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final R5(Lcom/playchat/ui/fragment/SettingsFragment;Lcom/playchat/ui/fragment/SettingsFragment$Screen;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;->A(Lcom/playchat/ui/fragment/SettingsFragment$Screen;)V

    :cond_0
    return-void
.end method

.method public static synthetic S3(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->t5(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final S5(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget p0, Lqv1;->g:I

    invoke-static {v1, p0}, LYd2;->a(Landroid/view/View;I)V

    sget-object v0, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->a:Lcom/playchat/ui/recyclerview/CardBackgroundUtils;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1, p1}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->d(Landroid/content/Context;ZZ)Lcom/playchat/ui/recyclerview/CardBackgroundInfo;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->b(Lcom/playchat/ui/recyclerview/CardBackgroundUtils;Landroid/view/View;Lcom/playchat/ui/recyclerview/CardBackgroundInfo;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic T3(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->Y4(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final T4(LN90;LmF1;)Ld92;
    .locals 1

    sget-object v0, LoF1;->a:LoF1;

    invoke-virtual {v0, p0, p1}, LoF1;->d(Landroid/content/Context;LmF1;)V

    sget-object p0, LPn0;->a:LPn0;

    invoke-virtual {p0}, LPn0;->S()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final T5(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->qf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->V4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic U3(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsFragment;->h5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final U4()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic V3(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->r5(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final V5(Landroid/content/Context;Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, LI90;->b3(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic W3(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->s5(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/SettingsFragment;->U4()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final X4(Lcom/playchat/ui/fragment/SettingsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    new-instance v1, LdQ1;

    invoke-direct {v1, p0}, LdQ1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-virtual {v0, p1, v1}, Lgh1;->X0(Landroid/app/Activity;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final X5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    new-instance p2, LQP1;

    invoke-direct {p2, p0, p1}, LQP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->l6(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Y4(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;
    .locals 1

    new-instance v0, LfQ1;

    invoke-direct {v0}, LfQ1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Y5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;->d(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic Z3(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->o5(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Z4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LcZ0;->a:LcZ0;

    invoke-virtual {p0}, LcZ0;->P0()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Z5(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Ltk;->a:Ltk;

    invoke-virtual {p1}, Ltk;->k()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Low1;->bd:I

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->I3(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;->c0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a4(Lcom/playchat/ui/fragment/SettingsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->J5(Lcom/playchat/ui/fragment/SettingsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(LN90;LmF1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->T4(LN90;LmF1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final b5(JLnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 9

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    sget v3, Low1;->l4:I

    sget v0, Low1;->p4:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Low1;->D5:I

    sget v6, Low1;->q5:I

    new-instance v7, LhQ1;

    invoke-direct {v7, p0, p1, p2}, LhQ1;-><init>(JLnc0;)V

    new-instance v8, LjQ1;

    invoke-direct {v8}, LjQ1;-><init>()V

    move-object v2, p3

    invoke-virtual/range {v1 .. v8}, Lgh1;->n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final b6(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;
    .locals 1

    iget-object p0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;->n:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;

    invoke-interface {p0, v0}, Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;->i0(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic c4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->m6(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final c5(JLnc0;)Ld92;
    .locals 2

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, LBP1;

    invoke-direct {v1, p2}, LBP1;-><init>(Lnc0;)V

    new-instance p2, LMP1;

    invoke-direct {p2}, LMP1;-><init>()V

    invoke-virtual {v0, p0, p1, v1, p2}, LcZ0;->Q0(JLnc0;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final c6(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;
    .locals 1

    iget-object p0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;->o:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;

    invoke-interface {p0, v0}, Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;->i0(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic d4(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsFragment;->j5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final d5(Lnc0;)Ld92;
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic e4(JLnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/SettingsFragment;->b5(JLnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final e5()Ld92;
    .locals 1

    sget v0, Low1;->z6:I

    invoke-static {v0}, Li7;->w0(I)V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final e6(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/widget/LinearLayout;Lcom/playchat/ui/settings/SettingsSelectableTextView;Li32$a;)Ld92;
    .locals 1

    new-instance v0, LVP1;

    invoke-direct {v0, p3}, LVP1;-><init>(Li32$a;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    invoke-static {p1}, LHd2;->a(Landroid/view/ViewGroup;)LWM1;

    move-result-object p0

    new-instance p1, LWP1;

    invoke-direct {p1}, LWP1;-><init>()V

    invoke-static {p0, p1}, LgN1;->w(LWM1;Lpc0;)LWM1;

    move-result-object p0

    invoke-interface {p0}, LWM1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/settings/SettingsSelectableTextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/playchat/ui/settings/SettingsSelectableTextView;->setTextSelection(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/playchat/ui/settings/SettingsSelectableTextView;->setTextSelection(Z)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic f4(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->p5(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f5()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final f6(Li32$a;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li32;->a:Li32;

    invoke-virtual {v0, p1, p0}, Li32;->g(Landroid/app/Activity;Li32$a;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic g4(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/widget/LinearLayout;Lcom/playchat/ui/settings/SettingsSelectableTextView;Li32$a;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/SettingsFragment;->e6(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/widget/LinearLayout;Lcom/playchat/ui/settings/SettingsSelectableTextView;Li32$a;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final g6(Landroid/view/View;)Lcom/playchat/ui/settings/SettingsSelectableTextView;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/playchat/ui/settings/SettingsSelectableTextView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/playchat/ui/settings/SettingsSelectableTextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic h4(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->q5(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final h5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    new-instance p2, LcQ1;

    invoke-direct {p2, p0, p1}, LcQ1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final h6(Landroid/content/Context;LDc0;Lcom/playchat/ui/settings/SettingsSelectableTextView;Landroid/view/View;)V
    .locals 0

    sget-object p3, Li32;->a:Li32;

    invoke-virtual {p3, p0}, Li32;->a(Landroid/content/Context;)Li32$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic i4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->v5(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final i5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;->d(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final i6(Landroid/content/Context;Li32$a;LDc0;Lcom/playchat/ui/settings/SettingsSelectableTextView;Landroid/view/View;)V
    .locals 0

    sget-object p4, Li32;->a:Li32;

    invoke-virtual {p4, p0}, Li32;->a(Landroid/content/Context;)Li32$a;

    move-result-object p0

    if-eq p0, p1, :cond_0

    invoke-interface {p2, p3, p1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic j4(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->l5(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final j5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    new-instance p2, LOP1;

    invoke-direct {p2, p0, p1}, LOP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static synthetic k4(JLnc0;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsFragment;->c5(JLnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final k5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;->d(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final k6(LxO0;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LuY1;->a:LuY1;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-interface {p0}, LxO0;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic l4(Landroid/view/View;)Lcom/playchat/ui/settings/SettingsSelectableTextView;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->g6(Landroid/view/View;)Lcom/playchat/ui/settings/SettingsSelectableTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final l5(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, LSP1;

    invoke-direct {p1}, LSP1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final l6(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, LW8;->a:LW8;

    invoke-virtual {p1}, LW8;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LeQ1;

    invoke-direct {p1}, LeQ1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    :cond_0
    return-void
.end method

.method public static synthetic m4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->Z4(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final m5(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcz0;->a:Lcz0;

    invoke-virtual {v0, p0}, Lcz0;->c(Landroid/content/Context;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final m6(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW8;->a:LW8;

    invoke-virtual {v0, p0}, LW8;->k(Landroid/app/Activity;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic n4(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->d5(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o4(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsFragment;->X5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final o5(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/playchat/ui/fragment/SettingsFragment$Screen;->x:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;->A(Lcom/playchat/ui/fragment/SettingsFragment$Screen;)V

    :cond_0
    return-void
.end method

.method public static final o6(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p4(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsFragment;->G5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final p5(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/playchat/ui/fragment/SettingsFragment$Screen;->y:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;->A(Lcom/playchat/ui/fragment/SettingsFragment$Screen;)V

    :cond_0
    return-void
.end method

.method public static synthetic q4(Lcom/playchat/ui/fragment/SettingsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->E5(Lcom/playchat/ui/fragment/SettingsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final q5(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, LbQ1;

    invoke-direct {p1}, LbQ1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static synthetic r4(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->N5(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final r5(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog;

    invoke-direct {v0, p0}, Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic s4(Lcom/playchat/ui/fragment/SettingsFragment;Lcom/playchat/ui/fragment/SettingsFragment$Screen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsFragment;->R5(Lcom/playchat/ui/fragment/SettingsFragment;Lcom/playchat/ui/fragment/SettingsFragment$Screen;Landroid/view/View;)V

    return-void
.end method

.method public static final s5(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->W4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic t4(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->b6(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final t5(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;
    .locals 1

    iget-object p0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/playchat/ui/fragment/SettingsFragment$Screen;->y:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    invoke-interface {p0, v0}, Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;->A(Lcom/playchat/ui/fragment/SettingsFragment$Screen;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic u4(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->c6(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final u5(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;
    .locals 1

    new-instance v0, LTP1;

    invoke-direct {v0}, LTP1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic v4(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->D5(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final v5(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog;

    invoke-direct {v0, p0}, Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic w4(Landroid/content/Context;Liw0;Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/SettingsFragment;->I5(Landroid/content/Context;Liw0;Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final w5(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, LGP1;

    invoke-direct {v0, p0}, LGP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic x4(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->Z5(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final x5(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static synthetic y4(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsFragment;->Y5(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->M5(Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A5()V
    .locals 7

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v3, Low1;->j7:I

    invoke-virtual {p0, v3}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/playchat/ui/settings/SettingsTextView;

    invoke-direct {v5, v0}, Lcom/playchat/ui/settings/SettingsTextView;-><init>(Landroid/content/Context;)V

    sget v6, Low1;->C1:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, LIP1;

    invoke-direct {v6, p0, v3}, LIP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v5, LKb2;->a:LKb2;

    invoke-virtual {v5, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/playchat/ui/settings/SettingsTextView;

    invoke-direct {v3, v0}, Lcom/playchat/ui/settings/SettingsTextView;-><init>(Landroid/content/Context;)V

    sget v6, Low1;->Ed:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, LJP1;

    invoke-direct {v6, p0}, LJP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Low1;->w9:I

    invoke-virtual {p0, v3}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/playchat/ui/settings/SettingsTextView;

    invoke-direct {v4, v0}, Lcom/playchat/ui/settings/SettingsTextView;-><init>(Landroid/content/Context;)V

    sget v0, Low1;->R4:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LKP1;

    invoke-direct {v0, p0, v3}, LKP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v0, v3}, Lcom/playchat/ui/fragment/SettingsFragment;->Q4(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;->n(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->G1(Landroid/content/Context;)V

    check-cast p1, Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    iput-object p1, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    return-void
.end method

.method public final H5()V
    .locals 11

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v3, Ljw0;->a:Ljw0;

    invoke-virtual {v3}, Ljw0;->d()[Liw0;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    add-int/lit8 v8, v6, 0x1

    new-instance v9, Lcom/playchat/ui/settings/SettingsSelectableTextView;

    invoke-direct {v9, v0}, Lcom/playchat/ui/settings/SettingsSelectableTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Liw0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/playchat/ui/settings/SettingsExtendedTextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v10, Ljw0;->a:Ljw0;

    invoke-virtual {v10, v0, v7}, Ljw0;->e(Landroid/content/Context;Liw0;)Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/playchat/ui/settings/SettingsSelectableTextView;->setTextSelection(Z)V

    new-instance v10, LnQ1;

    invoke-direct {v10, v0, v7, p0}, LnQ1;-><init>(Landroid/content/Context;Liw0;Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    array-length v7, v3

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_1

    sget-object v6, LKb2;->a:LKb2;

    invoke-virtual {v6, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/SettingsFragment;->R4(Landroid/view/View;)Landroid/widget/ScrollView;

    return-void
.end method

.method public final K5(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->Ed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/playchat/ui/fragment/SettingsFragment;->E0:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    sget-object v0, Lcom/playchat/ui/fragment/SettingsFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->L5()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->a6()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->A5()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->g5()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->d6()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->W5()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->H5()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->z5()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->y5()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->n5()V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->O5()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->U5()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final L5()V
    .locals 6

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    sget v3, Lqv1;->g:I

    invoke-static {v1, v3}, LYd2;->a(Landroid/view/View;I)V

    new-instance v3, Lcom/playchat/ui/settings/SettingsTextView;

    invoke-direct {v3, v0}, Lcom/playchat/ui/settings/SettingsTextView;-><init>(Landroid/content/Context;)V

    sget v4, Low1;->n4:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, LKb2;->a:LKb2;

    invoke-virtual {v4, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, LsP1;

    invoke-direct {v4, p0}, LsP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v2, v5, v4}, Lcom/playchat/ui/fragment/SettingsFragment;->n6(Landroid/view/View;ZZLnc0;)V

    new-instance v3, Lcom/playchat/ui/settings/SettingsTextView;

    invoke-direct {v3, v0}, Lcom/playchat/ui/settings/SettingsTextView;-><init>(Landroid/content/Context;)V

    sget v0, Low1;->t1:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LtP1;

    invoke-direct {v0, p0}, LtP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-virtual {p0, v3, v5, v2, v0}, Lcom/playchat/ui/fragment/SettingsFragment;->n6(Landroid/view/View;ZZLnc0;)V

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget v0, Lbw1;->l4:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "settings_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, LLl;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    invoke-static {p2, v0, v2}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    move-object p2, v2

    check-cast p2, Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    :goto_1
    move-object v2, p2

    check-cast v2, Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    :cond_2
    const-string p2, "null cannot be cast to non-null type com.playchat.ui.fragment.SettingsFragment.Screen"

    invoke-static {v2, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/playchat/ui/fragment/SettingsFragment;->E0:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    :cond_3
    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->T5(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->K5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->w5(Landroid/view/View;)V

    if-eqz p3, :cond_4

    const-string p2, "requestRoomsServerChange"

    invoke-virtual {p3, p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->S4()V

    :cond_4
    return-object p1
.end method

.method public final O5()V
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbw1;->x4:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    sget v1, LJv1;->Wi:I

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/SettingsFragment;->S5(Landroid/view/View;I)V

    sget v1, LJv1;->Xi:I

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/SettingsFragment;->S5(Landroid/view/View;I)V

    sget v1, LJv1;->Yi:I

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/SettingsFragment;->S5(Landroid/view/View;I)V

    sget v1, LJv1;->gf:I

    sget-object v2, Lcom/playchat/ui/fragment/SettingsFragment$Screen;->o:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    invoke-static {v0, p0, v1, v2}, Lcom/playchat/ui/fragment/SettingsFragment;->Q5(Landroid/view/View;Lcom/playchat/ui/fragment/SettingsFragment;ILcom/playchat/ui/fragment/SettingsFragment$Screen;)V

    sget v1, LJv1;->jf:I

    sget-object v2, Lcom/playchat/ui/fragment/SettingsFragment$Screen;->p:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    invoke-static {v0, p0, v1, v2}, Lcom/playchat/ui/fragment/SettingsFragment;->Q5(Landroid/view/View;Lcom/playchat/ui/fragment/SettingsFragment;ILcom/playchat/ui/fragment/SettingsFragment$Screen;)V

    sget v1, LJv1;->of:I

    sget-object v2, Lcom/playchat/ui/fragment/SettingsFragment$Screen;->q:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    invoke-static {v0, p0, v1, v2}, Lcom/playchat/ui/fragment/SettingsFragment;->Q5(Landroid/view/View;Lcom/playchat/ui/fragment/SettingsFragment;ILcom/playchat/ui/fragment/SettingsFragment$Screen;)V

    sget v1, LJv1;->lf:I

    sget-object v2, Lcom/playchat/ui/fragment/SettingsFragment$Screen;->r:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    invoke-static {v0, p0, v1, v2}, Lcom/playchat/ui/fragment/SettingsFragment;->Q5(Landroid/view/View;Lcom/playchat/ui/fragment/SettingsFragment;ILcom/playchat/ui/fragment/SettingsFragment$Screen;)V

    sget v1, LJv1;->nf:I

    sget-object v2, Lcom/playchat/ui/fragment/SettingsFragment$Screen;->s:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    invoke-static {v0, p0, v1, v2}, Lcom/playchat/ui/fragment/SettingsFragment;->Q5(Landroid/view/View;Lcom/playchat/ui/fragment/SettingsFragment;ILcom/playchat/ui/fragment/SettingsFragment$Screen;)V

    sget v1, LJv1;->pf:I

    sget-object v2, Lcom/playchat/ui/fragment/SettingsFragment$Screen;->t:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    invoke-static {v0, p0, v1, v2}, Lcom/playchat/ui/fragment/SettingsFragment;->Q5(Landroid/view/View;Lcom/playchat/ui/fragment/SettingsFragment;ILcom/playchat/ui/fragment/SettingsFragment$Screen;)V

    sget v1, LJv1;->kf:I

    sget-object v2, Lcom/playchat/ui/fragment/SettingsFragment$Screen;->u:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    invoke-static {v0, p0, v1, v2}, Lcom/playchat/ui/fragment/SettingsFragment;->Q5(Landroid/view/View;Lcom/playchat/ui/fragment/SettingsFragment;ILcom/playchat/ui/fragment/SettingsFragment$Screen;)V

    sget v1, LJv1;->ff:I

    sget-object v2, Lcom/playchat/ui/fragment/SettingsFragment$Screen;->v:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    invoke-static {v0, p0, v1, v2}, Lcom/playchat/ui/fragment/SettingsFragment;->Q5(Landroid/view/View;Lcom/playchat/ui/fragment/SettingsFragment;ILcom/playchat/ui/fragment/SettingsFragment$Screen;)V

    sget v1, LJv1;->mf:I

    sget-object v2, Lcom/playchat/ui/fragment/SettingsFragment$Screen;->w:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    invoke-static {v0, p0, v1, v2}, Lcom/playchat/ui/fragment/SettingsFragment;->Q5(Landroid/view/View;Lcom/playchat/ui/fragment/SettingsFragment;ILcom/playchat/ui/fragment/SettingsFragment$Screen;)V

    sget v1, LJv1;->Oi:I

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/SettingsFragment;->P5(Landroid/view/View;I)V

    sget v1, LJv1;->Pi:I

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/SettingsFragment;->P5(Landroid/view/View;I)V

    sget v1, LJv1;->Ti:I

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/SettingsFragment;->P5(Landroid/view/View;I)V

    sget v1, LJv1;->Qi:I

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/SettingsFragment;->P5(Landroid/view/View;I)V

    sget v1, LJv1;->Si:I

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/SettingsFragment;->P5(Landroid/view/View;I)V

    sget v1, LJv1;->Ui:I

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/SettingsFragment;->P5(Landroid/view/View;I)V

    sget v1, LJv1;->Vi:I

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/SettingsFragment;->P5(Landroid/view/View;I)V

    sget v1, LJv1;->Ni:I

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/SettingsFragment;->P5(Landroid/view/View;I)V

    sget v1, LJv1;->Ri:I

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/SettingsFragment;->P5(Landroid/view/View;I)V

    return-void
.end method

.method public final P4(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 6

    sget-object v0, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->a:Lcom/playchat/ui/recyclerview/CardBackgroundUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->d(Landroid/content/Context;ZZ)Lcom/playchat/ui/recyclerview/CardBackgroundInfo;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->b(Lcom/playchat/ui/recyclerview/CardBackgroundUtils;Landroid/view/View;Lcom/playchat/ui/recyclerview/CardBackgroundInfo;IILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, LWB1;->b(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object p2, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    sget p2, Lqv1;->g:I

    invoke-static {p1, p2}, LYd2;->a(Landroid/view/View;I)V

    return-void
.end method

.method public Q1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->G0:Lcom/playchat/ui/settings/SettingsSwitch;

    return-void
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    return-void
.end method

.method public final R4(Landroid/view/View;)Landroid/widget/ScrollView;
    .locals 6

    sget-object v0, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->a:Lcom/playchat/ui/recyclerview/CardBackgroundUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->d(Landroid/content/Context;ZZ)Lcom/playchat/ui/recyclerview/CardBackgroundInfo;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->b(Lcom/playchat/ui/recyclerview/CardBackgroundUtils;Landroid/view/View;Lcom/playchat/ui/recyclerview/CardBackgroundInfo;IILjava/lang/Object;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    sget v1, Lqv1;->g:I

    invoke-static {p1, v1}, LYd2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public final S4()V
    .locals 10

    invoke-virtual {p0}, LI90;->L2()LN90;

    move-result-object v1

    const-string v0, "requireActivity(...)"

    invoke-static {v1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljw0;->a:Ljw0;

    invoke-virtual {v0}, Ljw0;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LmF1;->q:LmF1$a;

    invoke-virtual {v2, v0}, LmF1$a;->a(Ljava/lang/String;)LmF1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LoF1;->a:LoF1;

    invoke-virtual {v0}, LoF1;->b()LmF1;

    move-result-object v0

    :cond_0
    sget-object v2, LoF1;->a:LoF1;

    invoke-virtual {v2, v1}, LoF1;->c(Landroid/content/Context;)LmF1;

    move-result-object v2

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lgh1;->a:Lgh1;

    sget v3, Low1;->A2:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Low1;->ae:I

    sget v5, Low1;->A4:I

    new-instance v6, LoQ1;

    invoke-direct {v6, v1, v0}, LoQ1;-><init>(LN90;LmF1;)V

    new-instance v7, LrP1;

    invoke-direct {v7}, LrP1;-><init>()V

    const/4 v8, 0x1

    const-string v9, ""

    move-object v0, v2

    move-object v2, v9

    invoke-virtual/range {v0 .. v8}, Lgh1;->o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    return-void
.end method

.method public final U5()V
    .locals 5

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LS01;->a:LS01;

    invoke-virtual {v1, v0}, LS01;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/playchat/ui/customview/OpenDeviceSettingsAlertView;

    invoke-direct {v1, v0}, Lcom/playchat/ui/customview/OpenDeviceSettingsAlertView;-><init>(Landroid/content/Context;)V

    new-instance v2, LqP1;

    invoke-direct {v2, v0, p0}, LqP1;-><init>(Landroid/content/Context;Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Lcom/playchat/ui/customview/OpenDeviceSettingsAlertView;->setOnButtonClickedListener(Lnc0;)V

    sget v2, Lav1;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/playchat/ui/fragment/SettingsFragment;->P4(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lcom/playchat/ui/settings/SettingsSwitch;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "platoPrefXpNotification"

    invoke-direct {v2, v0, v4, v3}, Lcom/playchat/ui/settings/SettingsSwitch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v0, Low1;->W9:I

    invoke-virtual {v2, v0}, Lcom/playchat/ui/settings/SettingsExtendedTextView;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/playchat/ui/fragment/SettingsFragment;->Q4(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final V4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->E0:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    sget-object v1, Lcom/playchat/ui/fragment/SettingsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Low1;->U7:I

    goto :goto_0

    :pswitch_1
    sget v0, Low1;->C8:I

    goto :goto_0

    :pswitch_2
    sget v0, Low1;->Q1:I

    goto :goto_0

    :pswitch_3
    sget v0, Low1;->e9:I

    goto :goto_0

    :pswitch_4
    sget v0, Low1;->l9:I

    goto :goto_0

    :pswitch_5
    sget v0, Low1;->k9:I

    goto :goto_0

    :pswitch_6
    sget v0, Low1;->h9:I

    goto :goto_0

    :pswitch_7
    sget v0, Low1;->g9:I

    goto :goto_0

    :pswitch_8
    sget v0, Low1;->S5:I

    goto :goto_0

    :pswitch_9
    sget v0, Low1;->T4:I

    goto :goto_0

    :pswitch_a
    sget v0, Low1;->i9:I

    goto :goto_0

    :pswitch_b
    sget v0, Low1;->j9:I

    :goto_0
    invoke-virtual {p0, v0}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public W4()V
    .locals 1

    new-instance v0, LPP1;

    invoke-direct {v0, p0}, LPP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final W5()V
    .locals 11

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v3, Low1;->s8:I

    invoke-virtual {p0, v3}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/playchat/ui/settings/SettingsTextView;

    invoke-direct {v4, v0}, Lcom/playchat/ui/settings/SettingsTextView;-><init>(Landroid/content/Context;)V

    sget v5, Low1;->r8:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    new-instance v5, LuP1;

    invoke-direct {v5, p0, v3}, LuP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, LKb2;->a:LKb2;

    invoke-virtual {v4, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/playchat/ui/settings/SettingsTextView;

    invoke-direct {v5, v0}, Lcom/playchat/ui/settings/SettingsTextView;-><init>(Landroid/content/Context;)V

    sget v6, Low1;->ad:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, LvP1;

    invoke-direct {v6, p0}, LvP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/playchat/ui/settings/SettingsSwitch;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "platoPrefProfanityFilter"

    invoke-direct {v5, v0, v7, v6}, Lcom/playchat/ui/settings/SettingsSwitch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v7, Low1;->t8:I

    invoke-virtual {v5, v7}, Lcom/playchat/ui/settings/SettingsExtendedTextView;->setText(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/playchat/ui/settings/SettingsSwitch;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "platoPrefHideFriendAvatars"

    invoke-direct {v5, v0, v8, v7}, Lcom/playchat/ui/settings/SettingsSwitch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v8, Low1;->l7:I

    invoke-virtual {v5, v8}, Lcom/playchat/ui/settings/SettingsExtendedTextView;->setText(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/playchat/ui/settings/SettingsSwitch;

    const-string v8, "platoReduceMotion"

    invoke-direct {v5, v0, v8, v7}, Lcom/playchat/ui/settings/SettingsSwitch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v7, Low1;->A8:I

    invoke-virtual {v5, v7}, Lcom/playchat/ui/settings/SettingsExtendedTextView;->setText(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {p0, v1, v5, v7, v5}, Lcom/playchat/ui/fragment/SettingsFragment;->Q4(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lqv1;->i:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lqv1;->g:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lqv1;->X:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v1, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v8, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v8}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    sget v8, Low1;->w5:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v8, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v8}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->r()I

    move-result v8

    invoke-static {v1, v8}, LWB1;->b(Landroid/view/View;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lcom/playchat/ui/settings/SettingsSwitch;

    invoke-direct {v2, v0, v5, v5}, Lcom/playchat/ui/settings/SettingsSwitch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v8, Low1;->c6:I

    invoke-virtual {v2, v8}, Lcom/playchat/ui/settings/SettingsExtendedTextView;->setText(I)V

    sget-object v8, Lyk1;->a:Lyk1;

    invoke-virtual {v8}, Lyk1;->k()Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/playchat/ui/settings/SettingsSwitch;->setChecked(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lcom/playchat/ui/fragment/SettingsFragment$setPrivacy$3;

    invoke-direct {v8}, Lcom/playchat/ui/fragment/SettingsFragment$setPrivacy$3;-><init>()V

    invoke-virtual {v2, v8}, Lcom/playchat/ui/settings/SettingsSwitch;->setOnCheckedChangeListener(Lcom/playchat/ui/settings/SettingsSwitch$OnCheckedChangedListener;)V

    new-instance v2, Lcom/playchat/ui/settings/SettingsSwitch;

    const-string v8, "platoPrefAmTypingSettings"

    invoke-direct {v2, v0, v8, v6}, Lcom/playchat/ui/settings/SettingsSwitch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v6, Low1;->e6:I

    invoke-virtual {v2, v6}, Lcom/playchat/ui/settings/SettingsExtendedTextView;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, LUT0;->a:LUT0;

    invoke-virtual {v2, v0}, LUT0;->c(Landroid/content/Context;)V

    new-instance v4, Lcom/playchat/ui/settings/SettingsSwitch;

    invoke-direct {v4, v0, v5, v5}, Lcom/playchat/ui/settings/SettingsSwitch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v4, p0, Lcom/playchat/ui/fragment/SettingsFragment;->G0:Lcom/playchat/ui/settings/SettingsSwitch;

    sget v6, Low1;->d6:I

    invoke-virtual {v4, v6}, Lcom/playchat/ui/settings/SettingsExtendedTextView;->setText(I)V

    iget-object v4, p0, Lcom/playchat/ui/fragment/SettingsFragment;->G0:Lcom/playchat/ui/settings/SettingsSwitch;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LUT0;->f()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/playchat/ui/settings/SettingsSwitch;->setChecked(Z)V

    :cond_2
    iget-object v2, p0, Lcom/playchat/ui/fragment/SettingsFragment;->G0:Lcom/playchat/ui/settings/SettingsSwitch;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/playchat/ui/fragment/SettingsFragment;->G0:Lcom/playchat/ui/settings/SettingsSwitch;

    if-eqz v2, :cond_3

    new-instance v4, Lcom/playchat/ui/fragment/SettingsFragment$setPrivacy$4;

    invoke-direct {v4, v0}, Lcom/playchat/ui/fragment/SettingsFragment$setPrivacy$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/playchat/ui/settings/SettingsSwitch;->setOnCheckedChangeListener(Lcom/playchat/ui/settings/SettingsSwitch$OnCheckedChangedListener;)V

    :cond_3
    invoke-static {p0, v1, v5, v7, v5}, Lcom/playchat/ui/fragment/SettingsFragment;->Q4(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;->n(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public a5(JLnc0;)V
    .locals 1

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LgQ1;

    invoke-direct {v0, p1, p2, p3}, LgQ1;-><init>(JLnc0;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final a6()V
    .locals 6

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    sget v3, Lqv1;->g:I

    invoke-static {v1, v3}, LYd2;->a(Landroid/view/View;I)V

    new-instance v3, Lcom/playchat/ui/settings/SettingsTextView;

    invoke-direct {v3, v0}, Lcom/playchat/ui/settings/SettingsTextView;-><init>(Landroid/content/Context;)V

    sget v4, Low1;->Rc:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, LKb2;->a:LKb2;

    invoke-virtual {v4, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, LXP1;

    invoke-direct {v4, p0}, LXP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v2, v5, v4}, Lcom/playchat/ui/fragment/SettingsFragment;->n6(Landroid/view/View;ZZLnc0;)V

    new-instance v3, Lcom/playchat/ui/settings/SettingsTextView;

    invoke-direct {v3, v0}, Lcom/playchat/ui/settings/SettingsTextView;-><init>(Landroid/content/Context;)V

    sget v0, Low1;->v1:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LiQ1;

    invoke-direct {v0, p0}, LiQ1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-virtual {p0, v3, v5, v2, v0}, Lcom/playchat/ui/fragment/SettingsFragment;->n6(Landroid/view/View;ZZLnc0;)V

    return-void
.end method

.method public final d6()V
    .locals 11

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v3, Li32;->a:Li32;

    invoke-virtual {v3, v0}, Li32;->a(Landroid/content/Context;)Li32$a;

    move-result-object v4

    new-instance v5, LkQ1;

    invoke-direct {v5, p0, v1}, LkQ1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/widget/LinearLayout;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Li32;->e()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Lcom/playchat/ui/settings/SettingsSelectableTextView;

    invoke-direct {v3, v0}, Lcom/playchat/ui/settings/SettingsSelectableTextView;-><init>(Landroid/content/Context;)V

    sget v8, Low1;->D9:I

    invoke-virtual {v3, v8}, Lcom/playchat/ui/settings/SettingsExtendedTextView;->setText(I)V

    if-nez v4, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    invoke-virtual {v3, v8}, Lcom/playchat/ui/settings/SettingsSelectableTextView;->setTextSelection(Z)V

    new-instance v8, LlQ1;

    invoke-direct {v8, v0, v5, v3}, LlQ1;-><init>(Landroid/content/Context;LDc0;Lcom/playchat/ui/settings/SettingsSelectableTextView;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Li32$a;->g()LSX;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li32$a;

    new-instance v9, Lcom/playchat/ui/settings/SettingsSelectableTextView;

    invoke-direct {v9, v0}, Lcom/playchat/ui/settings/SettingsSelectableTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Li32$a;->l()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/playchat/ui/settings/SettingsExtendedTextView;->setText(I)V

    if-eq v4, v8, :cond_4

    sget-object v10, Li32;->a:Li32;

    invoke-virtual {v10}, Li32;->e()Z

    move-result v10

    if-nez v10, :cond_3

    if-nez v4, :cond_3

    sget-object v10, Li32$a;->r:Li32$a;

    if-ne v8, v10, :cond_3

    goto :goto_2

    :cond_3
    move v10, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v10, v2

    :goto_3
    invoke-virtual {v9, v10}, Lcom/playchat/ui/settings/SettingsSelectableTextView;->setTextSelection(Z)V

    new-instance v10, LmQ1;

    invoke-direct {v10, v0, v8, v5, v9}, LmQ1;-><init>(Landroid/content/Context;Li32$a;LDc0;Lcom/playchat/ui/settings/SettingsSelectableTextView;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v7, 0x1

    if-gez v7, :cond_6

    invoke-static {}, Lkt;->u()V

    :cond_6
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v7, v4, :cond_7

    sget-object v4, LKb2;->a:LKb2;

    invoke-virtual {v4, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    move v7, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/SettingsFragment;->R4(Landroid/view/View;)Landroid/widget/ScrollView;

    return-void
.end method

.method public e2()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->e2()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->E0:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    sget-object v1, Lcom/playchat/ui/fragment/SettingsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsFragment;->U5()V

    :cond_1
    return-void
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->f2(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->H0:Z

    const-string v1, "requestRoomsServerChange"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/SettingsFragment;->H0:Z

    return-void
.end method

.method public final g5()V
    .locals 7

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v2, Low1;->z9:I

    invoke-virtual {p0, v2}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/playchat/ui/settings/SettingsTextView;

    invoke-direct {v4, v0}, Lcom/playchat/ui/settings/SettingsTextView;-><init>(Landroid/content/Context;)V

    sget v5, Low1;->y9:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    new-instance v5, LwP1;

    invoke-direct {v5, p0, v2}, LwP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, LKb2;->a:LKb2;

    invoke-virtual {v4, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v5, Low1;->S4:I

    invoke-virtual {p0, v5}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/playchat/ui/settings/SettingsTextView;

    invoke-direct {v3, v0}, Lcom/playchat/ui/settings/SettingsTextView;-><init>(Landroid/content/Context;)V

    sget v6, Low1;->n:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, LxP1;

    invoke-direct {v6, p0, v5}, LxP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/playchat/ui/settings/SettingsTextView;

    invoke-direct {v3, v0}, Lcom/playchat/ui/settings/SettingsTextView;-><init>(Landroid/content/Context;)V

    sget v6, Low1;->x8:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, LyP1;

    invoke-direct {v6, p0}, LyP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/SettingsFragment;->j6(Landroid/widget/LinearLayout;)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v0, v3}, Lcom/playchat/ui/fragment/SettingsFragment;->Q4(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->F0:Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;

    if-eqz v0, :cond_1

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/playchat/ui/fragment/SettingsFragment$FragmentInterface;->n(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final j6(Landroid/widget/LinearLayout;)V
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LKb2;->a:LKb2;

    invoke-virtual {v1, v0}, LKb2;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LKz1;

    const-string v3, "\\d+"

    invoke-direct {v2, v3}, LKz1;-><init>(Ljava/lang/String;)V

    new-instance v3, LLP1;

    invoke-direct {v3}, LLP1;-><init>()V

    invoke-virtual {v2, v1, v3}, LKz1;->i(Ljava/lang/CharSequence;Lpc0;)Ljava/lang/String;

    move-result-object v1

    sget v2, Low1;->R9:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Low1;->A7:I

    invoke-virtual {p0, v3}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {v3, v2}, LVY1;->g1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Build "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/settings/SettingsDoubleTextView;

    invoke-direct {v2, v0}, Lcom/playchat/ui/settings/SettingsDoubleTextView;-><init>(Landroid/content/Context;)V

    sget-object v0, LW8;->a:LW8;

    invoke-virtual {v0}, LW8;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Low1;->z:I

    goto :goto_0

    :cond_1
    sget v0, Low1;->y:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/playchat/ui/settings/SettingsDoubleTextView;->setPrimaryText(I)V

    invoke-virtual {v2, v1}, Lcom/playchat/ui/settings/SettingsDoubleTextView;->setSecondaryText(Ljava/lang/String;)V

    new-instance v0, LNP1;

    invoke-direct {v0, p0}, LNP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final n5()V
    .locals 11

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Li2;->a:Li2;

    invoke-virtual {v1}, Li2;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    new-instance v4, Lcom/playchat/ui/customview/EmailStatusView;

    new-instance v5, Lcom/playchat/ui/customview/EmailStatusViewModel;

    sget-object v6, LpF;->a:LpF;

    invoke-virtual {v6}, LpF;->l()LAa2;

    move-result-object v6

    invoke-virtual {v1}, Li2;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v7, LzP1;

    invoke-direct {v7, p0}, LzP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-direct {v5, v6, v1, v7}, Lcom/playchat/ui/customview/EmailStatusViewModel;-><init>(LAa2;Ljava/lang/String;Lnc0;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v6, v5}, Lcom/playchat/ui/customview/EmailStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/playchat/ui/customview/EmailStatusViewModel;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    sget v1, Lqv1;->g:I

    invoke-static {v4, v1}, LYd2;->a(Landroid/view/View;I)V

    sget v1, LJv1;->Na:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v5, LAP1;

    invoke-direct {v5, p0}, LAP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-virtual {p0, v1, v3, v6, v5}, Lcom/playchat/ui/fragment/SettingsFragment;->n6(Landroid/view/View;ZZLnc0;)V

    :cond_2
    sget v1, LJv1;->p2:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    new-instance v4, LCP1;

    invoke-direct {v4, p0}, LCP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-virtual {p0, v1, v6, v3, v4}, Lcom/playchat/ui/fragment/SettingsFragment;->n6(Landroid/view/View;ZZLnc0;)V

    goto :goto_0

    :cond_3
    sget v1, Lbw1;->M4:I

    iget-object v4, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    sget v4, Lqv1;->g:I

    invoke-static {v1, v4}, LYd2;->a(Landroid/view/View;I)V

    sget-object v5, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->a:Lcom/playchat/ui/recyclerview/CardBackgroundUtils;

    invoke-virtual {v5, v0, v3, v3}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->d(Landroid/content/Context;ZZ)Lcom/playchat/ui/recyclerview/CardBackgroundInfo;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v10}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->b(Lcom/playchat/ui/recyclerview/CardBackgroundUtils;Landroid/view/View;Lcom/playchat/ui/recyclerview/CardBackgroundInfo;IILjava/lang/Object;)V

    sget v3, LJv1;->Q2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v3, LJv1;->P2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    :goto_0
    if-nez v2, :cond_c

    iget-object v1, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    sget-object v2, LKb2;->a:LKb2;

    invoke-virtual {v2, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    new-instance v1, Lcom/playchat/ui/settings/SettingsTextView;

    invoke-direct {v1, v0}, Lcom/playchat/ui/settings/SettingsTextView;-><init>(Landroid/content/Context;)V

    sget v2, Low1;->C8:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LDP1;

    invoke-direct {v2, p0}, LDP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    sget-object v2, LKb2;->a:LKb2;

    invoke-virtual {v2, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    new-instance v1, Lcom/playchat/ui/settings/SettingsTextView;

    invoke-direct {v1, v0}, Lcom/playchat/ui/settings/SettingsTextView;-><init>(Landroid/content/Context;)V

    sget v2, Low1;->U7:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LEP1;

    invoke-direct {v2, p0}, LEP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v1, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    sget-object v2, LKb2;->a:LKb2;

    invoke-virtual {v2, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    new-instance v1, Lcom/playchat/ui/settings/SettingsTextView;

    invoke-direct {v1, v0}, Lcom/playchat/ui/settings/SettingsTextView;-><init>(Landroid/content/Context;)V

    sget v2, Low1;->cd:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    iget-object v2, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_b

    sget-object v3, LKb2;->a:LKb2;

    invoke-virtual {v3, v0}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    new-instance v0, LFP1;

    invoke-direct {v0, p0}, LFP1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public final n6(Landroid/view/View;ZZLnc0;)V
    .locals 6

    sget-object v0, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->a:Lcom/playchat/ui/recyclerview/CardBackgroundUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->d(Landroid/content/Context;ZZ)Lcom/playchat/ui/recyclerview/CardBackgroundInfo;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->b(Lcom/playchat/ui/recyclerview/CardBackgroundUtils;Landroid/view/View;Lcom/playchat/ui/recyclerview/CardBackgroundInfo;IILjava/lang/Object;)V

    new-instance p2, LRP1;

    invoke-direct {p2, p4}, LRP1;-><init>(Lnc0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/SettingsFragment;->G0:Lcom/playchat/ui/settings/SettingsSwitch;

    if-eqz p2, :cond_0

    sget-object v0, LIY$a;->l0:LIY$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/SettingsFragment;->E0:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    sget-object v0, Lcom/playchat/ui/fragment/SettingsFragment$Screen;->t:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    if-ne p1, v0, :cond_0

    sget-object p1, LUT0;->a:LUT0;

    invoke-virtual {p1}, LUT0;->f()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/playchat/ui/settings/SettingsSwitch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->I0:Ljava/util/List;

    return-object v0
.end method

.method public final y5()V
    .locals 5

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/playchat/ui/customview/DeviceSelectionView;

    new-instance v2, Lcom/playchat/ui/fragment/SettingsFragment$setDevices$deviceSelectionView$1;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/SettingsFragment$setDevices$deviceSelectionView$1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/playchat/ui/customview/DeviceSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/playchat/ui/customview/DeviceSelectionI;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsFragment;->D0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final z5()V
    .locals 5

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lcom/playchat/ui/settings/SettingsSwitch;

    invoke-static {v0}, Ljc0;->c(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "platoPrefGamesVibrate"

    invoke-direct {v2, v0, v4, v3}, Lcom/playchat/ui/settings/SettingsSwitch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v3, Low1;->S6:I

    invoke-virtual {v2, v3}, Lcom/playchat/ui/settings/SettingsExtendedTextView;->setText(I)V

    new-instance v3, Lcom/playchat/ui/fragment/SettingsFragment$setGames$1;

    invoke-direct {v3, v0}, Lcom/playchat/ui/fragment/SettingsFragment$setGames$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/playchat/ui/settings/SettingsSwitch;->setOnCheckedChangeListener(Lcom/playchat/ui/settings/SettingsSwitch$OnCheckedChangedListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/playchat/ui/fragment/SettingsFragment;->Q4(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
