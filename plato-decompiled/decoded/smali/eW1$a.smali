.class public LeW1$a;
.super LA90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeW1;->s(LcM1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LcM1;

.field public final synthetic c:LeW1;


# direct methods
.method public constructor <init>(LeW1;LcM1;LcM1;)V
    .locals 0

    iput-object p1, p0, LeW1$a;->c:LeW1;

    iput-object p3, p0, LeW1$a;->b:LcM1;

    invoke-direct {p0, p2}, LA90;-><init>(LcM1;)V

    return-void
.end method


# virtual methods
.method public h(J)LcM1$a;
    .locals 8

    iget-object v0, p0, LeW1$a;->b:LcM1;

    invoke-interface {v0, p1, p2}, LcM1;->h(J)LcM1$a;

    move-result-object p1

    new-instance p2, LcM1$a;

    new-instance v0, LeM1;

    iget-object v1, p1, LcM1$a;->a:LeM1;

    iget-wide v2, v1, LeM1;->a:J

    iget-wide v4, v1, LeM1;->b:J

    iget-object v1, p0, LeW1$a;->c:LeW1;

    invoke-static {v1}, LeW1;->a(LeW1;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, LeM1;-><init>(JJ)V

    new-instance v1, LeM1;

    iget-object p1, p1, LcM1$a;->b:LeM1;

    iget-wide v2, p1, LeM1;->a:J

    iget-wide v4, p1, LeM1;->b:J

    iget-object p1, p0, LeW1$a;->c:LeW1;

    invoke-static {p1}, LeW1;->a(LeW1;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, LeM1;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, LcM1$a;-><init>(LeM1;LeM1;)V

    return-object p2
.end method
