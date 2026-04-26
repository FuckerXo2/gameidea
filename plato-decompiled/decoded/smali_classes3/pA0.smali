.class public final LpA0;
.super LrB0;
.source "SourceFile"


# instance fields
.field public final r:Lpc0;


# direct methods
.method public constructor <init>(Lpc0;)V
    .locals 0

    invoke-direct {p0}, LrB0;-><init>()V

    iput-object p1, p0, LpA0;->r:Lpc0;

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

    iget-object v0, p0, LpA0;->r:Lpc0;

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
