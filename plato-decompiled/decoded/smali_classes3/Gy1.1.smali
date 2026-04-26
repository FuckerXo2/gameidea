.class public final synthetic LGy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/b$b;


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;

.field public final synthetic b:Lcom/playchat/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGy1;->a:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;

    iput-object p2, p0, LGy1;->b:Lcom/playchat/ui/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    iget-object v0, p0, LGy1;->a:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;

    iget-object v1, p0, LGy1;->b:Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->F(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;Lcom/playchat/ui/activity/MainActivity;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method
