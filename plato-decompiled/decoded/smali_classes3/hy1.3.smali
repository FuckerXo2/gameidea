.class public final Lhy1;
.super LIY$b;
.source "SourceFile"


# instance fields
.field public final a:LE82;

.field public final b:J


# direct methods
.method public constructor <init>(LE82;J)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIY$b;-><init>()V

    iput-object p1, p0, Lhy1;->a:LE82;

    iput-wide p2, p0, Lhy1;->b:J

    return-void
.end method


# virtual methods
.method public final a()LE82;
    .locals 1

    iget-object v0, p0, Lhy1;->a:LE82;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lhy1;->b:J

    return-wide v0
.end method
