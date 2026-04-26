.class public final Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;
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
    invoke-direct {p0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;ILandroid/text/Editable;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$Companion;->c(Landroid/widget/EditText;ILandroid/text/Editable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/widget/EditText;ILandroid/text/Editable;)Ld92;
    .locals 2

    const-string v0, "editable"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/components/TextLengthWatcher;->o:Lcom/playchat/ui/components/TextLengthWatcher$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/playchat/ui/components/TextLengthWatcher$Companion;->a(Landroid/widget/EditText;ILandroid/text/Editable;I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/widget/EditText;)Lcom/playchat/ui/components/TextLengthWatcher;
    .locals 2

    new-instance v0, Lcom/playchat/ui/components/TextLengthWatcher;

    new-instance v1, Lil1;

    invoke-direct {v1, p1}, Lil1;-><init>(Landroid/widget/EditText;)V

    invoke-direct {v0, v1}, Lcom/playchat/ui/components/TextLengthWatcher;-><init>(LDc0;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Low1;->wa:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$Companion;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget-object v3, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->r()I

    move-result v4

    invoke-static {p1, v4}, LWB1;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/SpannableString;

    const-string v1, "*"

    invoke-direct {p2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->p()I

    move-result v2

    invoke-static {p1, v2}, LWB1;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, v1, v4, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final f(Landroid/content/Context;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Low1;->Ja:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$Companion;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->R5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
