.class public interface abstract Landroidx/lifecycle/z$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/z$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/z$c$a;->a:Landroidx/lifecycle/z$c$a;

    sput-object v0, Landroidx/lifecycle/z$c;->a:Landroidx/lifecycle/z$c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LMd2;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LUd2;->a:LUd2;

    invoke-virtual {p1}, LUd2;->c()LMd2;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;LfE;)LMd2;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/lifecycle/z$c;->a(Ljava/lang/Class;)LMd2;

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

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/z$c;->b(Ljava/lang/Class;LfE;)LMd2;

    move-result-object p1

    return-object p1
.end method
