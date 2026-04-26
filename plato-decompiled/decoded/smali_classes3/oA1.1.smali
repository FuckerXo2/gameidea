.class public final synthetic LoA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoA1;->n:Lcom/google/android/material/materialswitch/MaterialSwitch;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LoA1;->n:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/dialog/ingame/RemoveFromPsessionDialog;->A(Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/view/View;)V

    return-void
.end method
