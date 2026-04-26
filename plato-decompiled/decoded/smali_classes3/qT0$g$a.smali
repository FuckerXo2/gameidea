.class public final LqT0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqT0$g;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LNn;

.field public final synthetic o:LqT0;


# direct methods
.method public constructor <init>(LNn;LqT0;)V
    .locals 0

    iput-object p1, p0, LqT0$g$a;->n:LNn;

    iput-object p2, p0, LqT0$g$a;->o:LqT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LtT;)V
    .locals 2

    iget-object v0, p0, LqT0$g$a;->n:LNn;

    if-eqz p1, :cond_0

    iget-object v1, p0, LqT0$g$a;->o:LqT0;

    invoke-static {v1}, LqT0;->b(LqT0;)LnT0;

    move-result-object v1

    invoke-interface {v1, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlT0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LtT;

    invoke-virtual {p0, p1}, LqT0$g$a;->b(LtT;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
