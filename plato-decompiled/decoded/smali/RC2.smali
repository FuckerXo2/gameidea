.class public abstract LRC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIH2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic J([BLSE2;)LIH2;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, LRC2;->f([BIILSE2;)LRC2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c0([B)LIH2;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LRC2;->e([BII)LRC2;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic clone()Ljava/lang/Object;
.end method

.method public abstract e([BII)LRC2;
.end method

.method public abstract f([BIILSE2;)LRC2;
.end method
