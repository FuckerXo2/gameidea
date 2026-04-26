.class public final LL22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL22;->a:I

    iput p2, p0, LL22;->b:I

    iput p3, p0, LL22;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LL22;->c:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LL22;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LL22;->a:I

    return v0
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, LL22;->c:F

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, LL22;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, LL22;->a:I

    return-void
.end method
