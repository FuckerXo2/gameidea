.class public Lj51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj51$a;
    }
.end annotation


# static fields
.field public static final c:Lj51$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj51$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj51$a;-><init>(LrM;)V

    sput-object v0, Lj51;->c:Lj51$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj51;->b:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj51;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x6

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lj51;->a:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lj51;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, Lj51;->b:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj51;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj51;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lj51;->b:J

    return-void
.end method
