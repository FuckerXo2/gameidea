.class public Lv91;
.super LI41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv91$a;
    }
.end annotation


# static fields
.field public static final e:Lv91$a;


# instance fields
.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv91$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv91$a;-><init>(LrM;)V

    sput-object v0, Lv91;->e:Lv91$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LI41;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv91;->d:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x54

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, Lv91;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, Lv91;->d:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LI41;->a(LPa1;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lv91;->d:J

    return-void
.end method
