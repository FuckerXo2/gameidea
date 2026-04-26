.class public LHr0$c;
.super Lq30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(LTy;Lko1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq30;-><init>(LTy;Lko1;)V

    return-void
.end method

.method public static bridge synthetic i(LHr0$c;)J
    .locals 2

    iget-wide v0, p0, LHr0$c;->h:J

    return-wide v0
.end method

.method public static bridge synthetic j(LHr0$c;)J
    .locals 2

    iget-wide v0, p0, LHr0$c;->g:J

    return-wide v0
.end method

.method public static bridge synthetic k(LHr0$c;)J
    .locals 2

    iget-wide v0, p0, LHr0$c;->f:J

    return-wide v0
.end method

.method public static bridge synthetic l(LHr0$c;J)V
    .locals 0

    iput-wide p1, p0, LHr0$c;->h:J

    return-void
.end method

.method public static bridge synthetic m(LHr0$c;J)V
    .locals 0

    iput-wide p1, p0, LHr0$c;->g:J

    return-void
.end method

.method public static bridge synthetic n(LHr0$c;J)V
    .locals 0

    iput-wide p1, p0, LHr0$c;->f:J

    return-void
.end method
