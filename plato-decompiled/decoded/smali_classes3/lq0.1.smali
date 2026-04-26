.class public final Llq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq0$c;
    }
.end annotation


# static fields
.field public static final e:LfE$b;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Landroidx/lifecycle/z$c;

.field public final d:Landroidx/lifecycle/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq0$a;

    invoke-direct {v0}, Llq0$a;-><init>()V

    sput-object v0, Llq0;->e:LfE$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/z$c;LOd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq0;->b:Ljava/util/Map;

    iput-object p2, p0, Llq0;->c:Landroidx/lifecycle/z$c;

    new-instance p1, Llq0$b;

    invoke-direct {p1, p0, p3}, Llq0$b;-><init>(Llq0;LOd2;)V

    iput-object p1, p0, Llq0;->d:Landroidx/lifecycle/z$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LMd2;
    .locals 1

    iget-object v0, p0, Llq0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llq0;->d:Landroidx/lifecycle/z$c;

    invoke-interface {v0, p1}, Landroidx/lifecycle/z$c;->a(Ljava/lang/Class;)LMd2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Llq0;->c:Landroidx/lifecycle/z$c;

    invoke-interface {v0, p1}, Landroidx/lifecycle/z$c;->a(Ljava/lang/Class;)LMd2;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;LfE;)LMd2;
    .locals 1

    iget-object v0, p0, Llq0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llq0;->d:Landroidx/lifecycle/z$c;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/z$c;->b(Ljava/lang/Class;LfE;)LMd2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Llq0;->c:Landroidx/lifecycle/z$c;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/z$c;->b(Ljava/lang/Class;LfE;)LMd2;

    move-result-object p1

    return-object p1
.end method
