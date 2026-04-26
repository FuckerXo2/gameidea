.class public final LuT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcM1;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, LuT1;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LuT1;->a:J

    .line 4
    iput-wide p3, p0, LuT1;->b:J

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)LcM1$a;
    .locals 4

    new-instance v0, LcM1$a;

    new-instance v1, LeM1;

    iget-wide v2, p0, LuT1;->b:J

    invoke-direct {v1, p1, p2, v2, v3}, LeM1;-><init>(JJ)V

    invoke-direct {v0, v1}, LcM1$a;-><init>(LeM1;)V

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, LuT1;->a:J

    return-wide v0
.end method
