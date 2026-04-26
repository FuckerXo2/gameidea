.class public final LTa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa1;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LTa1;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LTa1;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, LTa1;->a:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LTa1;->a:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, LTa1;->b:J

    return-void
.end method
