.class public abstract Lbx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx0$a;
    }
.end annotation


# static fields
.field public static final f:Lbx0$a;


# instance fields
.field public final a:J

.field public final b:LE82;

.field public final c:LE82;

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbx0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbx0$a;-><init>(LrM;)V

    sput-object v0, Lbx0;->f:Lbx0$a;

    return-void
.end method

.method public constructor <init>(LD61;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LD61;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lbx0;->a:J

    invoke-virtual {p1}, LD61;->h()LS91;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lbx0;->b:LE82;

    invoke-virtual {p1}, LD61;->g()LS91;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lbx0;->c:LE82;

    invoke-virtual {p1}, LD61;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lbx0;->d:J

    invoke-virtual {p1}, LD61;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbx0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbx0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LE82;
    .locals 1

    iget-object v0, p0, Lbx0;->c:LE82;

    return-object v0
.end method

.method public final c()LE82;
    .locals 1

    iget-object v0, p0, Lbx0;->b:LE82;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/iap/KIh/LJMJsQqp;->RDPZRjPiXqgMxuJ:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {v0, p1, p2}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
