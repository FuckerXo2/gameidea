.class public final synthetic LqA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/playchat/ui/adapter/ConversationAdapter;

.field public final synthetic b:LU22;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqA;->a:Lcom/playchat/ui/adapter/ConversationAdapter;

    iput-object p2, p0, LqA;->b:LU22;

    iput-object p3, p0, LqA;->c:Ljava/lang/String;

    iput-boolean p4, p0, LqA;->d:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LqA;->a:Lcom/playchat/ui/adapter/ConversationAdapter;

    iget-object v1, p0, LqA;->b:LU22;

    iget-object v2, p0, LqA;->c:Ljava/lang/String;

    iget-boolean v3, p0, LqA;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->n0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Ljava/lang/String;ZLandroid/view/View;)Z

    move-result p1

    return p1
.end method
