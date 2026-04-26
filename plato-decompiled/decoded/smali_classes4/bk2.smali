.class public Lbk2;
.super Llk2;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llk2;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lbk2;->b:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lbk2;->c:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lbk2;->d:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lbk2;->b:I

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lbk2;->c:J

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lbk2;->d:I

    return-void
.end method
