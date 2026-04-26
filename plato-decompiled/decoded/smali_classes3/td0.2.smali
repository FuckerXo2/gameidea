.class public final synthetic Ltd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu21;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd0;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luh2;)Luh2;
    .locals 1

    iget-object v0, p0, Ltd0;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, p1, p2}, Lcom/playchat/ui/activity/GameChatActivity;->X1(Landroid/widget/LinearLayout;Landroid/view/View;Luh2;)Luh2;

    move-result-object p1

    return-object p1
.end method
