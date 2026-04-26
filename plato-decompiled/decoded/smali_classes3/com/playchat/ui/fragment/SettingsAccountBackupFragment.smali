.class public final Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Companion;,
        Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;,
        Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$WhenMappings;
    }
.end annotation


# static fields
.field public static final G0:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Companion;

.field public static final H0:Ljava/lang/String;


# instance fields
.field public D0:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;

.field public E0:Landroid/widget/EditText;

.field public F0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->G0:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->H0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->k4(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;ILcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->r4(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;ILcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;ILandroid/text/Editable;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->h4(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;ILandroid/text/Editable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->m4(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->p4(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U3(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->n4(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->j4(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W3(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->t4(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Y3(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->a4(Ljava/lang/String;I)V

    return-void
.end method

.method public static final h4(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;ILandroid/text/Editable;)Ld92;
    .locals 4

    const-string v0, "editable"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->D0:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;

    sget-object v1, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;->n:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;->p:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-gt v3, p1, :cond_1

    const/16 p2, 0xc9

    if-ge p1, p2, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->F0:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->b()I

    move-result p1

    invoke-static {p0, p1}, LWB1;->b(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->F0:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->d()I

    move-result p1

    invoke-static {p0, p1}, LWB1;->b(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    :goto_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final i4(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->qf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->Z3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LJv1;->id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, LRO1;

    invoke-direct {v0, p0}, LRO1;-><init>(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final j4(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, LUO1;

    invoke-direct {p1, p0}, LUO1;-><init>(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final k4(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/button/Be/tPsZknCpn;->gTc:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LoU1;->a:LoU1;

    invoke-virtual {v0, p0}, LoU1;->b(LI90;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/MainActivity;->onBackPressed()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final m4(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    sget v4, Low1;->T7:I

    sget v0, Low1;->z8:I

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->i()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LXO1;

    invoke-direct {v6, p0, p1}, LXO1;-><init>(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Ljava/lang/String;)V

    move-object v2, p2

    move v3, v4

    invoke-virtual/range {v1 .. v6}, Lgh1;->t0(Landroid/app/Activity;IILjava/lang/String;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final n4(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Ljava/lang/String;)Ld92;
    .locals 1

    sget v0, Low1;->Z8:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->I3(I)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->b4(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final p4(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->s4()V

    sget-object p1, LoU1;->a:LoU1;

    invoke-virtual {p1, p0}, LoU1;->b(LI90;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->E0:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LSY1;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->D0:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->l4(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->c4(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->e4(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->d4(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final r4(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;ILcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final t4(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->D0:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;

    if-nez p1, :cond_0

    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_0
    sget-object v0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0

    :cond_2
    sget p1, Low1;->Z8:I

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->q4(I)V

    goto :goto_0

    :cond_3
    sget p1, Low1;->a9:I

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->q4(I)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->m4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, LLl;->b()Z

    move-result p3

    const-string v0, "settings_account_screen"

    if-eqz p3, :cond_0

    const-class p3, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;

    invoke-static {p2, v0, p3}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of p3, p2, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;

    if-nez p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;

    :goto_0
    check-cast p2, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;

    iput-object p2, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->D0:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;

    :cond_2
    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->i4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->f4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->g4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->o4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->u4(Landroid/view/View;)V

    return-object p1
.end method

.method public final Z3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->D0:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget v0, Low1;->t1:I

    goto :goto_1

    :cond_2
    sget v0, Low1;->n4:I

    goto :goto_1

    :cond_3
    sget v0, Low1;->v1:I

    goto :goto_1

    :cond_4
    sget v0, Low1;->Rc:I

    :goto_1
    invoke-virtual {p0, v0}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a4(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->K3(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/BaseFragment;->I3(I)V

    :goto_1
    return-void
.end method

.method public final b4(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendCompleteRecoverAccount$1;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendCompleteRecoverAccount$1;-><init>(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;)V

    invoke-virtual {v0, p1, v1}, LcZ0;->n0(Ljava/lang/String;LcZ0$a;)V

    return-void
.end method

.method public final c4(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendInitiateRecoverAccount$1;

    invoke-direct {v1, p0, p1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendInitiateRecoverAccount$1;-><init>(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, LcZ0;->u0(Ljava/lang/String;LcZ0$a;)V

    return-void
.end method

.method public final d4(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendSetEmail$1;

    invoke-direct {v1, p1, p0}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendSetEmail$1;-><init>(Ljava/lang/String;Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;)V

    invoke-virtual {v0, p1, v1}, LcZ0;->A0(Ljava/lang/String;LcZ0$a;)V

    return-void
.end method

.method public final e4(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendVerifyEmail$1;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendVerifyEmail$1;-><init>(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;)V

    invoke-virtual {v0, p1, v1}, LcZ0;->D0(Ljava/lang/String;LcZ0$a;)V

    return-void
.end method

.method public final f4(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->D0:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget v0, Low1;->u1:I

    goto :goto_1

    :cond_2
    sget v0, Low1;->o4:I

    goto :goto_1

    :cond_3
    sget v0, Low1;->w1:I

    goto :goto_1

    :cond_4
    sget v0, Low1;->Sc:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final g4(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->Yc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->E0:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->E0:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/playchat/ui/components/TextLengthWatcher;

    new-instance v1, LSO1;

    invoke-direct {v1, p0}, LSO1;-><init>(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;)V

    invoke-direct {v0, v1}, Lcom/playchat/ui/components/TextLengthWatcher;-><init>(LDc0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->E0:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->D0:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$Screen;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v0, 0x20

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_4
    iget-object p1, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->E0:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    sget-object p1, LoU1;->a:LoU1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->E0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, LoU1;->e(Landroid/view/View;)V

    return-void
.end method

.method public final l4(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LTO1;

    invoke-direct {v0, p0, p1}, LTO1;-><init>(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final o4(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->Zc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->F0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->F0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v0, LQO1;

    invoke-direct {v0, p0}, LQO1;-><init>(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final q4(I)V
    .locals 1

    new-instance v0, LWO1;

    invoke-direct {v0, p0, p1}, LWO1;-><init>(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;I)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final s4()V
    .locals 1

    new-instance v0, LVO1;

    invoke-direct {v0, p0}, LVO1;-><init>(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final u4(Landroid/view/View;)V
    .locals 7

    sget v0, LJv1;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    sget v0, Lqv1;->g:I

    invoke-static {v2, v0}, LYd2;->a(Landroid/view/View;I)V

    sget-object v1, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->a:Lcom/playchat/ui/recyclerview/CardBackgroundUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v0}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->d(Landroid/content/Context;ZZ)Lcom/playchat/ui/recyclerview/CardBackgroundInfo;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->b(Lcom/playchat/ui/recyclerview/CardBackgroundUtils;Landroid/view/View;Lcom/playchat/ui/recyclerview/CardBackgroundInfo;IILjava/lang/Object;)V

    return-void
.end method
