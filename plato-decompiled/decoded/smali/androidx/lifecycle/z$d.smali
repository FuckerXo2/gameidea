.class public Landroidx/lifecycle/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$d$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/z$d$a;

.field public static c:Landroidx/lifecycle/z$d;

.field public static final d:LfE$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/z$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/z$d$a;-><init>(LrM;)V

    sput-object v0, Landroidx/lifecycle/z$d;->b:Landroidx/lifecycle/z$d$a;

    sget-object v0, LUd2$a;->a:LUd2$a;

    sput-object v0, Landroidx/lifecycle/z$d;->d:LfE$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Landroidx/lifecycle/z$d;
    .locals 1

    sget-object v0, Landroidx/lifecycle/z$d;->c:Landroidx/lifecycle/z$d;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/lifecycle/z$d;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/z$d;->c:Landroidx/lifecycle/z$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LMd2;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LnC0;->a:LnC0;

    invoke-virtual {v0, p1}, LnC0;->a(Ljava/lang/Class;)LMd2;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;LfE;)LMd2;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z$d;->a(Ljava/lang/Class;)LMd2;

    move-result-object p1

    return-object p1
.end method

.method public c(LqC0;LfE;)LMd2;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LjC0;->a(LqC0;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z$d;->b(Ljava/lang/Class;LfE;)LMd2;

    move-result-object p1

    return-object p1
.end method
