.class public Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a;,
        Landroidx/lifecycle/z$b;,
        Landroidx/lifecycle/z$c;,
        Landroidx/lifecycle/z$d;,
        Landroidx/lifecycle/z$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/z$b;

.field public static final c:LfE$b;


# instance fields
.field public final a:LSd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/z$b;-><init>(LrM;)V

    sput-object v0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z$b;

    sget-object v0, LUd2$a;->a:LUd2$a;

    sput-object v0, Landroidx/lifecycle/z;->c:LfE$b;

    return-void
.end method

.method public constructor <init>(LSd2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/z;->a:LSd2;

    return-void
.end method

.method public constructor <init>(LWd2;Landroidx/lifecycle/z$c;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/z;-><init>(LWd2;Landroidx/lifecycle/z$c;LfE;ILrM;)V

    return-void
.end method

.method public constructor <init>(LWd2;Landroidx/lifecycle/z$c;LfE;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LSd2;

    invoke-direct {v0, p1, p2, p3}, LSd2;-><init>(LWd2;Landroidx/lifecycle/z$c;LfE;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/z;-><init>(LSd2;)V

    return-void
.end method

.method public synthetic constructor <init>(LWd2;Landroidx/lifecycle/z$c;LfE;ILrM;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, LfE$a;->b:LfE$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/z;-><init>(LWd2;Landroidx/lifecycle/z$c;LfE;)V

    return-void
.end method

.method public constructor <init>(LXd2;Landroidx/lifecycle/z$c;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, LXd2;->T()LWd2;

    move-result-object v0

    .line 8
    sget-object v1, LUd2;->a:LUd2;

    invoke-virtual {v1, p1}, LUd2;->a(LXd2;)LfE;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/z;-><init>(LWd2;Landroidx/lifecycle/z$c;LfE;)V

    return-void
.end method


# virtual methods
.method public final a(LqC0;)LMd2;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/z;->a:LSd2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, LSd2;->b(LSd2;LqC0;Ljava/lang/String;ILjava/lang/Object;)LMd2;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)LMd2;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LjC0;->c(Ljava/lang/Class;)LqC0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->a(LqC0;)LMd2;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)LMd2;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/z;->a:LSd2;

    invoke-static {p2}, LjC0;->c(Ljava/lang/Class;)LqC0;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, LSd2;->a(LqC0;Ljava/lang/String;)LMd2;

    move-result-object p1

    return-object p1
.end method
