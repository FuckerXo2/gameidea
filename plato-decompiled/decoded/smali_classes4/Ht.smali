.class public abstract LHt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo70;[Ln70;Lnc0;LFc0;LHz;)Ljava/lang/Object;
    .locals 7

    new-instance v6, LHt$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LHt$a;-><init>([Ln70;Lnc0;LFc0;Lo70;LHz;)V

    invoke-static {v6, p4}, Lq70;->a(LDc0;LHz;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method
