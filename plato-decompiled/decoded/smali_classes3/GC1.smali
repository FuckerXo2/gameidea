.class public final LGC1;
.super LrB0;
.source "SourceFile"


# instance fields
.field public final r:LHz;


# direct methods
.method public constructor <init>(LHz;)V
    .locals 0

    invoke-direct {p0}, LrB0;-><init>()V

    iput-object p1, p0, LGC1;->r:LHz;

    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LGC1;->r:LHz;

    sget-object v0, LCC1;->o:LCC1$a;

    sget-object v0, Ld92;->a:Ld92;

    invoke-static {v0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method
