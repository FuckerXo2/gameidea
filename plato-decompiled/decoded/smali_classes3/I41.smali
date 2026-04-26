.class public abstract LI41;
.super LH41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI41$a;
    }
.end annotation


# static fields
.field public static final c:LI41$a;


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI41$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI41$a;-><init>(LrM;)V

    sput-object v0, LI41;->c:LI41$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LH41;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LI41;->b:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LI41;->b:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LH41;->a(LPa1;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LI41;->b:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LI41;->b:J

    return-void
.end method
