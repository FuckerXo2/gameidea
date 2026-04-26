.class public final LXu0;
.super LIe;
.source "SourceFile"


# instance fields
.field public final b:LYu0;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(LYu0;)V
    .locals 2

    invoke-direct {p0}, LIe;-><init>()V

    iput-object p1, p0, LXu0;->b:LYu0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LXu0;->c:J

    iput-wide v0, p0, LXu0;->d:J

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    const-string p2, "id"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LXu0;->d:J

    iget-object p3, p0, LXu0;->b:LYu0;

    if-eqz p3, :cond_0

    iget-wide v0, p0, LXu0;->c:J

    sub-long/2addr p1, v0

    invoke-interface {p3, p1, p2}, LYu0;->a(J)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LXu0;->c:J

    return-void
.end method
