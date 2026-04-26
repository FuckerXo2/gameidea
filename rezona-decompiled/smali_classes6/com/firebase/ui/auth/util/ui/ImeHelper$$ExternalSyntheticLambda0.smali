.class public final synthetic Lcom/firebase/ui/auth/util/ui/ImeHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/ImeHelper$$ExternalSyntheticLambda0;->f$0:Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/ImeHelper$$ExternalSyntheticLambda0;->f$0:Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;

    invoke-static {v0, p1, p2, p3}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->lambda$setImeOnDoneListener$0(Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
