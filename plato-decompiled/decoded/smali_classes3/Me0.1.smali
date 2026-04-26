.class public final synthetic LMe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu21;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/playchat/ui/fragment/game/GameFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/playchat/ui/fragment/game/GameFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMe0;->a:I

    iput-object p2, p0, LMe0;->b:Lcom/playchat/ui/fragment/game/GameFragment;

    iput p3, p0, LMe0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luh2;)Luh2;
    .locals 3

    iget v0, p0, LMe0;->a:I

    iget-object v1, p0, LMe0;->b:Lcom/playchat/ui/fragment/game/GameFragment;

    iget v2, p0, LMe0;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->w4(ILcom/playchat/ui/fragment/game/GameFragment;ILandroid/view/View;Luh2;)Luh2;

    move-result-object p1

    return-object p1
.end method
