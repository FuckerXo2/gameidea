.class public final Lcom/playchat/ui/components/TextLengthWatcher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/components/TextLengthWatcher;
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
    invoke-direct {p0}, Lcom/playchat/ui/components/TextLengthWatcher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;ILandroid/text/Editable;I)Z
    .locals 4

    const-string v0, "editable"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKb2;->a:LKb2;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, LKb2;->h(Ljava/lang/String;C)I

    move-result v1

    if-le v1, p4, :cond_2

    if-eqz p1, :cond_0

    sub-int v3, v1, p4

    invoke-virtual {v0, p3, v2, v3}, LKb2;->K(Landroid/text/Editable;CI)Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    sub-int/2addr v1, p4

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, LsV;->a(Landroid/widget/EditText;I)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
