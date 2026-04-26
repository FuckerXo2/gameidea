.class public final LeG$j;
.super LEd1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:LeG$h;

.field public final b:LeG$d;

.field public final c:LeG$b;

.field public final d:LeG$j;


# direct methods
.method public constructor <init>(LeG$h;LeG$d;LeG$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, LEd1;-><init>()V

    iput-object p0, p0, LeG$j;->d:LeG$j;

    iput-object p1, p0, LeG$j;->a:LeG$h;

    iput-object p2, p0, LeG$j;->b:LeG$d;

    iput-object p3, p0, LeG$j;->c:LeG$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/playchat/ui/customview/gameview/GameView;)V
    .locals 0

    invoke-virtual {p0, p1}, LeG$j;->b(Lcom/playchat/ui/customview/gameview/GameView;)Lcom/playchat/ui/customview/gameview/GameView;

    return-void
.end method

.method public final b(Lcom/playchat/ui/customview/gameview/GameView;)Lcom/playchat/ui/customview/gameview/GameView;
    .locals 1

    iget-object v0, p0, LeG$j;->a:LeG$h;

    iget-object v0, v0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSK0;

    invoke-static {p1, v0}, Lcom/playchat/ui/customview/gameview/GameView_MembersInjector;->b(Lcom/playchat/ui/customview/gameview/GameView;LSK0;)V

    iget-object v0, p0, LeG$j;->a:LeG$h;

    iget-object v0, v0, LeG$h;->Z:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRd0;

    invoke-static {p1, v0}, Lcom/playchat/ui/customview/gameview/GameView_MembersInjector;->a(Lcom/playchat/ui/customview/gameview/GameView;LRd0;)V

    return-object p1
.end method
