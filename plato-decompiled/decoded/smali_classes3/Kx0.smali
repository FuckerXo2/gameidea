.class public final LKx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir1;


# instance fields
.field public final a:LCx0;

.field public final b:Lir1;


# direct methods
.method public constructor <init>(LCx0;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKx0;->a:LCx0;

    iput-object p2, p0, LKx0;->b:Lir1;

    return-void
.end method

.method public static a(LCx0;Lir1;)LKx0;
    .locals 1

    new-instance v0, LKx0;

    invoke-direct {v0, p0, p1}, LKx0;-><init>(LCx0;Lir1;)V

    return-object v0
.end method

.method public static c(LCx0;Landroid/util/DisplayMetrics;)Lmw0;
    .locals 0

    invoke-virtual {p0, p1}, LCx0;->i(Landroid/util/DisplayMetrics;)Lmw0;

    move-result-object p0

    invoke-static {p0}, LRj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmw0;

    return-object p0
.end method


# virtual methods
.method public b()Lmw0;
    .locals 2

    iget-object v0, p0, LKx0;->a:LCx0;

    iget-object v1, p0, LKx0;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, LKx0;->c(LCx0;Landroid/util/DisplayMetrics;)Lmw0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LKx0;->b()Lmw0;

    move-result-object v0

    return-object v0
.end method
