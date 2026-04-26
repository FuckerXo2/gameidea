.class public final Lcom/playchat/ui/customview/dialog/builder/MustOwnAccountRegisteredBuilder;
.super Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;-><init>()V

    sget v0, Lzv1;->w2:I

    iput v0, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnAccountRegisteredBuilder;->a:I

    sget v0, Low1;->t4:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnAccountRegisteredBuilder;->b:Ljava/lang/String;

    sget v0, Low1;->s4:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnAccountRegisteredBuilder;->c:Ljava/lang/String;

    sget v0, Low1;->q5:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toUpperCase(...)"

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnAccountRegisteredBuilder;->d:Ljava/lang/String;

    sget v0, Low1;->B8:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnAccountRegisteredBuilder;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnAccountRegisteredBuilder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnAccountRegisteredBuilder;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnAccountRegisteredBuilder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnAccountRegisteredBuilder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/builder/MustOwnAccountRegisteredBuilder;->b:Ljava/lang/String;

    return-object v0
.end method
