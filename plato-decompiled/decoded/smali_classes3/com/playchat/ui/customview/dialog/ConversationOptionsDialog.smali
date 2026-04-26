.class public final Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog;
.super Lcom/playchat/ui/customview/dialog/BaseBottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$Companion;,
        Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;,
        Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;,
        Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$TextOption;
    }
.end annotation


# static fields
.field public static final G:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$Companion;


# instance fields
.field public final E:Lpc0;

.field public final F:Lnc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog;->G:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;Ljava/util/List;Lpc0;Lnc0;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionOption"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textOptions"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiSelectedAction"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOtherReactionClicked"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/playchat/ui/customview/dialog/BaseBottomSheetDialog;-><init>(Landroid/app/Activity;IILrM;)V

    iput-object p4, p0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog;->E:Lpc0;

    iput-object p5, p0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog;->F:Lnc0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lbw1;->n:I

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v1, LJv1;->Mc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    invoke-virtual {v1, v0}, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;->setItemDecorator(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;

    new-instance v9, LcC;

    invoke-direct {v9, p0}, LcC;-><init>(Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog;)V

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;-><init>(Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;Ljava/util/List;Lpc0;Lnc0;Lnc0;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog;->B(Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog;)Ld92;
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method
