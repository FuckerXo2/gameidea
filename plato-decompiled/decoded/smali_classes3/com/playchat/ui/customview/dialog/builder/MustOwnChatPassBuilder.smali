.class public final Lcom/playchat/ui/customview/dialog/builder/MustOwnChatPassBuilder;
.super Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPassTitle"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;-><init>()V

    sget v0, Lzv1;->v2:I

    iput v0, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnChatPassBuilder;->a:I

    sget v0, Low1;->v4:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnChatPassBuilder;->b:Ljava/lang/String;

    sget p2, Low1;->u4:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnChatPassBuilder;->c:Ljava/lang/String;

    sget p2, Low1;->q5:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "toUpperCase(...)"

    invoke-static {p2, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnChatPassBuilder;->d:Ljava/lang/String;

    sget p2, Low1;->o5:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnChatPassBuilder;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnChatPassBuilder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnChatPassBuilder;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnChatPassBuilder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnChatPassBuilder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnChatPassBuilder;->b:Ljava/lang/String;

    return-object v0
.end method
