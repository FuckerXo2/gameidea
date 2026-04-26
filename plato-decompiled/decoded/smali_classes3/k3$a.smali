.class public Lk3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3;->d(LXd2;Landroid/content/Context;)Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lk3;


# direct methods
.method public constructor <init>(Lk3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lk3$a;->c:Lk3;

    iput-object p2, p0, Lk3$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;LfE;)LMd2;
    .locals 1

    new-instance p1, LtK1;

    invoke-direct {p1, p2}, LtK1;-><init>(LfE;)V

    iget-object p2, p0, Lk3$a;->b:Landroid/content/Context;

    const-class v0, Lk3$b;

    invoke-static {p2, v0}, LQX;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk3$b;

    invoke-interface {p2}, Lk3$b;->m()Lj3;

    move-result-object p2

    invoke-interface {p2, p1}, Lj3;->b(LtK1;)Lj3;

    move-result-object p2

    invoke-interface {p2}, Lj3;->a()Li3;

    move-result-object p2

    new-instance v0, Lk3$c;

    invoke-direct {v0, p2, p1}, Lk3$c;-><init>(Li3;LtK1;)V

    return-object v0
.end method
