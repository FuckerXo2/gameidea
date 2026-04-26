.class public final LSd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWd2;

.field public final b:Landroidx/lifecycle/z$c;

.field public final c:LfE;


# direct methods
.method public constructor <init>(LWd2;Landroidx/lifecycle/z$c;LfE;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd2;->a:LWd2;

    iput-object p2, p0, LSd2;->b:Landroidx/lifecycle/z$c;

    iput-object p3, p0, LSd2;->c:LfE;

    return-void
.end method

.method public static synthetic b(LSd2;LqC0;Ljava/lang/String;ILjava/lang/Object;)LMd2;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LUd2;->a:LUd2;

    invoke-virtual {p2, p1}, LUd2;->b(LqC0;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, LSd2;->a(LqC0;Ljava/lang/String;)LMd2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LqC0;Ljava/lang/String;)LMd2;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSd2;->a:LWd2;

    invoke-virtual {v0, p2}, LWd2;->b(Ljava/lang/String;)LMd2;

    move-result-object v0

    invoke-interface {p1, v0}, LqC0;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LSd2;->b:Landroidx/lifecycle/z$c;

    instance-of p2, p1, Landroidx/lifecycle/z$e;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/z$e;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z$e;->d(LMd2;)V

    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v0, p1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, LHW0;

    iget-object v1, p0, LSd2;->c:LfE;

    invoke-direct {v0, v1}, LHW0;-><init>(LfE;)V

    sget-object v1, LUd2$a;->a:LUd2$a;

    invoke-virtual {v0, v1, p2}, LHW0;->c(LfE$b;Ljava/lang/Object;)V

    iget-object v1, p0, LSd2;->b:Landroidx/lifecycle/z$c;

    invoke-static {v1, p1, v0}, LTd2;->a(Landroidx/lifecycle/z$c;LqC0;LfE;)LMd2;

    move-result-object p1

    iget-object v0, p0, LSd2;->a:LWd2;

    invoke-virtual {v0, p2, p1}, LWd2;->d(Ljava/lang/String;LMd2;)V

    return-object p1
.end method
