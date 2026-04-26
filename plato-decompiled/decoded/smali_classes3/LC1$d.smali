.class public final LLC1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLC1;->g(LQy1;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LNn;


# direct methods
.method public constructor <init>(LNn;)V
    .locals 0

    iput-object p1, p0, LLC1$d;->n:LNn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, LLC1$d;->n:LNn;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, LLC1$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LLC1$a;-><init>(ZLjava/lang/Long;)V

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, LLC1$d;->b(Ljava/lang/Long;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
