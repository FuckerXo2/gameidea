.class public LV41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV41$a;
    }
.end annotation


# static fields
.field public static final f:LV41$a;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV41$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV41$a;-><init>(LrM;)V

    sput-object v0, LV41;->f:LV41$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LV41;->a:J

    iput-wide v0, p0, LV41;->b:J

    iput-wide v0, p0, LV41;->c:J

    iput-wide v0, p0, LV41;->d:J

    iput-wide v0, p0, LV41;->e:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LV41;->a:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LV41;->b:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LV41;->c:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LV41;->d:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LV41;->e:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public b(LMa1;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LV41;->a:J

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LV41;->b:J

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LV41;->c:J

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LV41;->d:J

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LV41;->e:J

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-void
.end method
