.class public Li91;
.super LI41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li91$a;
    }
.end annotation


# static fields
.field public static final f:Li91$a;


# instance fields
.field public d:Lp51;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li91$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li91$a;-><init>(LrM;)V

    sput-object v0, Li91;->f:Li91$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LI41;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li91;->e:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x39

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Li91;->d()Lp51;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-wide v0, p0, Li91;->e:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LI41;->a(LPa1;)V

    return-void
.end method

.method public final d()Lp51;
    .locals 1

    iget-object v0, p0, Li91;->d:Lp51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "envelopedReaction"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lp51;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li91;->d:Lp51;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Li91;->e:J

    return-void
.end method
