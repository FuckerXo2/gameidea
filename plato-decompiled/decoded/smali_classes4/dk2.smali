.class public Ldk2;
.super Llk2;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llk2;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldk2;->b:J

    iput-wide v0, p0, Ldk2;->c:J

    iput-wide v0, p0, Ldk2;->d:J

    const/4 v0, -0x1

    iput v0, p0, Ldk2;->e:I

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Ldk2;->b:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ldk2;->e:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Ldk2;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Ldk2;->c:J

    return-wide v0
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Ldk2;->b:J

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Ldk2;->e:I

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Ldk2;->d:J

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Ldk2;->c:J

    return-void
.end method
