.class public final LOa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LOa2;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    sget-object v0, Lyo;->a:Lyo;

    iget-wide v1, p0, LOa2;->a:J

    invoke-virtual {v0, v1, v2}, Lyo;->A(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()LNG1;
    .locals 3

    sget-object v0, Lyo;->a:Lyo;

    iget-wide v1, p0, LOa2;->a:J

    invoke-virtual {v0, v1, v2}, Lyo;->v(J)LNG1;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LOa2;->a:J

    return-wide v0
.end method
