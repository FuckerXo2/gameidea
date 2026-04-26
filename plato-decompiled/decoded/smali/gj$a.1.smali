.class public Lgj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcM1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lgj$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lgj$d;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj$a;->a:Lgj$d;

    iput-wide p2, p0, Lgj$a;->b:J

    iput-wide p4, p0, Lgj$a;->c:J

    iput-wide p6, p0, Lgj$a;->d:J

    iput-wide p8, p0, Lgj$a;->e:J

    iput-wide p10, p0, Lgj$a;->f:J

    iput-wide p12, p0, Lgj$a;->g:J

    return-void
.end method

.method public static synthetic a(Lgj$a;)J
    .locals 2

    iget-wide v0, p0, Lgj$a;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lgj$a;)J
    .locals 2

    iget-wide v0, p0, Lgj$a;->d:J

    return-wide v0
.end method

.method public static synthetic f(Lgj$a;)J
    .locals 2

    iget-wide v0, p0, Lgj$a;->e:J

    return-wide v0
.end method

.method public static synthetic g(Lgj$a;)J
    .locals 2

    iget-wide v0, p0, Lgj$a;->f:J

    return-wide v0
.end method

.method public static synthetic k(Lgj$a;)J
    .locals 2

    iget-wide v0, p0, Lgj$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)LcM1$a;
    .locals 13

    iget-object v0, p0, Lgj$a;->a:Lgj$d;

    invoke-interface {v0, p1, p2}, Lgj$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lgj$a;->c:J

    iget-wide v5, p0, Lgj$a;->d:J

    iget-wide v7, p0, Lgj$a;->e:J

    iget-wide v9, p0, Lgj$a;->f:J

    iget-wide v11, p0, Lgj$a;->g:J

    invoke-static/range {v1 .. v12}, Lgj$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, LcM1$a;

    new-instance v3, LeM1;

    invoke-direct {v3, p1, p2, v0, v1}, LeM1;-><init>(JJ)V

    invoke-direct {v2, v3}, LcM1$a;-><init>(LeM1;)V

    return-object v2
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lgj$a;->b:J

    return-wide v0
.end method

.method public l(J)J
    .locals 1

    iget-object v0, p0, Lgj$a;->a:Lgj$d;

    invoke-interface {v0, p1, p2}, Lgj$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
