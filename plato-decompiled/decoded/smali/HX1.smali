.class public abstract LHX1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGX1;LHz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LHX1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHX1$a;-><init>(LHz;)V

    invoke-interface {p0, v0, p1}, LGX1;->c(LFc0;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
