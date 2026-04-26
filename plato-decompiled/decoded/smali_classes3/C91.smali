.class public abstract LC91;
.super Lt51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC91$a;
    }
.end annotation


# static fields
.field public static final e:LC91$a;


# instance fields
.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC91$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC91$a;-><init>(LrM;)V

    sput-object v0, LC91;->e:LC91$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt51;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LC91;->d:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/iap/KIh/LJMJsQqp;->gjDNrdBUTU:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LC91;->d:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lt51;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LC91;->d:J

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
    invoke-super {p0, p1}, Lt51;->c(LMa1;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LC91;->d:J

    return-wide v0
.end method
