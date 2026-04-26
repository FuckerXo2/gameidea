.class public final Lcom/playchat/ui/image/DCBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/playchat/ui/image/DCBundle;->d:Z

    .line 3
    iput-object p1, p0, Lcom/playchat/ui/image/DCBundle;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    iput-object p2, p0, Lcom/playchat/ui/image/DCBundle;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/playchat/ui/image/DCBundle;->c:Ljava/lang/String;

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/image/DCBundle;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/playchat/ui/image/DCBundle;->d:Z

    .line 9
    iput-object p1, p0, Lcom/playchat/ui/image/DCBundle;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    iput-object p2, p0, Lcom/playchat/ui/image/DCBundle;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/playchat/ui/image/DCBundle;->c:Ljava/lang/String;

    .line 12
    iput-boolean p4, p0, Lcom/playchat/ui/image/DCBundle;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/image/DCBundle;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/image/DCBundle;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/image/DCBundle;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/image/DCBundle;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/image/DCBundle;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/image/DCBundle;->d:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/image/DCBundle;->d:Z

    return-void
.end method
