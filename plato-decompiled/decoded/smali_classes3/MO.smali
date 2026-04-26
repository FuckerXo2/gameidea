.class public LMO;
.super Lm0;
.source "SourceFile"

# interfaces
.implements LLO;


# direct methods
.method public constructor <init>(LyC;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lm0;-><init>(LyC;ZZ)V

    return-void
.end method

.method public static synthetic S0(LMO;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LtB0;->D(LHz;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LtB0;->S()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public s1(LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LMO;->S0(LMO;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
