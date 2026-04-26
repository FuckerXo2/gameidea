.class public final LmW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmW$b;,
        LmW$a;
    }
.end annotation


# instance fields
.field public final a:LmW$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LmW;->b:I

    const/4 v0, 0x0

    iput v0, p0, LmW;->c:I

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, LTj1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LmW$a;

    invoke-direct {v0, p1, p2}, LmW$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, LmW;->a:LmW$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    iget-object v0, p0, LmW;->a:LmW$b;

    invoke-virtual {v0, p1}, LmW$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LmW;->a:LmW$b;

    invoke-virtual {v0, p1, p2}, LmW$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, LmW;->a:LmW$b;

    invoke-virtual {v0, p1}, LmW$b;->c(Z)V

    return-void
.end method
