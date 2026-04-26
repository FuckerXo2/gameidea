.class public LUC1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LUC1;


# direct methods
.method public constructor <init>(LUC1;)V
    .locals 0

    iput-object p1, p0, LUC1$b;->a:LUC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNW1;)V
    .locals 2

    invoke-virtual {p1}, LNW1;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LUC1$b;->a:LUC1;

    invoke-static {p1}, LUC1;->f(LUC1;)LSC1;

    move-result-object p1

    invoke-interface {p1}, LSC1;->reset()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUC1$b;->a:LUC1;

    invoke-static {p1}, LUC1;->f(LUC1;)LSC1;

    move-result-object p1

    new-instance v0, LUC1$a;

    iget-object v1, p0, LUC1$b;->a:LUC1;

    invoke-direct {v0, v1}, LUC1$a;-><init>(LUC1;)V

    invoke-interface {p1, v0}, LSC1;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
