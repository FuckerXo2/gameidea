.class public final LRo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMW0;

.field public final b:LcR1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    sget-object v1, Lpl;->o:Lpl;

    invoke-static {v0, v0, v1}, LeR1;->a(IILpl;)LMW0;

    move-result-object v0

    iput-object v0, p0, LRo0;->a:LMW0;

    iput-object v0, p0, LRo0;->b:LcR1;

    return-void
.end method


# virtual methods
.method public final a(LOo0;LHz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRo0;->a:LMW0;

    invoke-interface {v0, p1, p2}, LMW0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final b()LcR1;
    .locals 1

    iget-object v0, p0, LRo0;->b:LcR1;

    return-object v0
.end method
