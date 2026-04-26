.class public final LOJ1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOJ1$c$a;
    }
.end annotation


# static fields
.field public static final f:LOJ1$c$a;


# instance fields
.field public final a:Landroid/os/Message;

.field public final b:Ljava/util/List;

.field public final c:J

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOJ1$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOJ1$c$a;-><init>(LrM;)V

    sput-object v0, LOJ1$c;->f:LOJ1$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Message;Ljava/util/List;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesInFront"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOJ1$c;->a:Landroid/os/Message;

    iput-object p2, p0, LOJ1$c;->b:Ljava/util/List;

    sget-object p1, LOJ1;->i:LOJ1$b;

    invoke-static {p1}, LOJ1$b;->a(LOJ1$b;)J

    move-result-wide p1

    iput-wide p1, p0, LOJ1$c;->c:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LOJ1$c;->d:J

    iput-wide p1, p0, LOJ1$c;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, LOJ1$c;->e:J

    iget-wide v2, p0, LOJ1$c;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()Landroid/os/Message;
    .locals 1

    iget-object v0, p0, LOJ1$c;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LOJ1$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, LOJ1$c;->d:J

    iget-wide v2, p0, LOJ1$c;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, LOJ1$c;->e:J

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, LOJ1$c;->d:J

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, LOJ1$c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
