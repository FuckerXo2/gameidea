.class public abstract Lqo0;
.super LU22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo0$a;
    }
.end annotation


# static fields
.field public static final q:Lqo0$a;


# instance fields
.field public final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqo0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqo0$a;-><init>(LrM;)V

    sput-object v0, Lqo0;->q:Lqo0$a;

    return-void
.end method

.method public constructor <init>(LF3;Ljava/lang/String;[BJ)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LU22;-><init>(LF3;Ljava/lang/String;[B)V

    iput-wide p4, p0, Lqo0;->p:J

    return-void
.end method


# virtual methods
.method public final O()J
    .locals 2

    iget-wide v0, p0, Lqo0;->p:J

    return-wide v0
.end method
