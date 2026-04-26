.class public Lk91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk91$a;
    }
.end annotation


# static fields
.field public static final c:Lk91$a;


# instance fields
.field public a:Lo41;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk91$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk91$a;-><init>(LrM;)V

    sput-object v0, Lk91;->c:Lk91$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk91;->b:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk91;->b()Lo41;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-wide v0, p0, Lk91;->b:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()Lo41;
    .locals 1

    iget-object v0, p0, Lk91;->a:Lo41;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "to"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lk91;->b:J

    return-void
.end method

.method public final d(Lo41;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk91;->a:Lo41;

    return-void
.end method
