.class public abstract LYM1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/Object;LHz;)Ljava/lang/Object;
.end method

.method public final g(LWM1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LWM1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LYM1;->h(Ljava/util/Iterator;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public abstract h(Ljava/util/Iterator;LHz;)Ljava/lang/Object;
.end method
