.class public final LZ21;
.super LRi2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ21$a;,
        LZ21$b;
    }
.end annotation


# static fields
.field public static final e:LZ21$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ21$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ21$b;-><init>(LrM;)V

    sput-object v0, LZ21;->e:LZ21$b;

    return-void
.end method

.method public constructor <init>(LZ21$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRi2$a;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, LRi2$a;->h()LVi2;

    move-result-object v1

    invoke-virtual {p1}, LRi2$a;->f()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LRi2;-><init>(Ljava/util/UUID;LVi2;Ljava/util/Set;)V

    return-void
.end method

.method public static final e(Ljava/lang/Class;)LZ21;
    .locals 1

    sget-object v0, LZ21;->e:LZ21$b;

    invoke-virtual {v0, p0}, LZ21$b;->a(Ljava/lang/Class;)LZ21;

    move-result-object p0

    return-object p0
.end method
