.class public final LQo0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQo0$b;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LQo0;


# direct methods
.method public constructor <init>(LQo0;)V
    .locals 0

    iput-object p1, p0, LQo0$b$a;->n:LQo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LOo0;LHz;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LOo0$a;->a:LOo0$a;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, LQo0$b$a;->n:LQo0;

    invoke-static {p1}, LQo0;->e(LQo0;)V

    goto :goto_0

    :cond_0
    sget-object p2, LOo0$b;->a:LOo0$b;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LQo0$b$a;->n:LQo0;

    invoke-static {p1}, LQo0;->f(LQo0;)V

    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOo0;

    invoke-virtual {p0, p1, p2}, LQo0$b$a;->a(LOo0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
