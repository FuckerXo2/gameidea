.class public Lcom/firebase/ui/auth/util/ui/ImeHelper;
.super Ljava/lang/Object;
.source "ImeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$setImeOnDoneListener$0(Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 22
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 23
    invoke-interface {p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;->onDonePressed()V

    :cond_0
    return p1

    :cond_1
    const/4 p3, 0x6

    if-ne p2, p3, :cond_2

    .line 30
    invoke-interface {p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;->onDonePressed()V

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/firebase/ui/auth/util/ui/ImeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/firebase/ui/auth/util/ui/ImeHelper$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
