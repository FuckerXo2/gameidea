.class Lio/rong/imkit/feature/destruct/DestructInputPanel$4;
.super Ljava/lang/Object;
.source "DestructInputPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/destruct/DestructInputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/destruct/DestructInputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$4;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$4;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->a(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->j(Lio/rong/imkit/feature/destruct/DestructInputPanel;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$4;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 17
    .line 18
    invoke-static {v1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->a(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lio/rong/imkit/conversation/extension/RongExtensionCacheHelper;->saveDestructInputMode(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$4;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->m(Lio/rong/imkit/feature/destruct/DestructInputPanel;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
