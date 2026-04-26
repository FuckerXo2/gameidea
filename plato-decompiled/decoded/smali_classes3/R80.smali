.class public final LR80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:LQ80;

.field public final b:Lir1;


# direct methods
.method public constructor <init>(LQ80;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR80;->a:LQ80;

    iput-object p2, p0, LR80;->b:Lir1;

    return-void
.end method

.method public static a(LQ80;Lir1;)LR80;
    .locals 1

    new-instance v0, LR80;

    invoke-direct {v0, p0, p1}, LR80;-><init>(LQ80;Lir1;)V

    return-object v0
.end method

.method public static c(LQ80;Landroid/app/Application;)LCx;
    .locals 0

    invoke-virtual {p0, p1}, LQ80;->a(Landroid/app/Application;)LCx;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCx;

    return-object p0
.end method


# virtual methods
.method public b()LCx;
    .locals 2

    iget-object v0, p0, LR80;->a:LQ80;

    iget-object v1, p0, LR80;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, LR80;->c(LQ80;Landroid/app/Application;)LCx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LR80;->b()LCx;

    move-result-object v0

    return-object v0
.end method
