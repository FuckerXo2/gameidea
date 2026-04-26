.class public final Lqd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd1;

    invoke-direct {v0}, Lqd1;-><init>()V

    sput-object v0, Lqd1;->a:Lqd1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LJf1;Lrd1;Lls;)Lpd1;
    .locals 1

    const-string v0, "poolFactory"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDecoder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "closeableReferenceFactory"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LT9;

    invoke-virtual {p0}, LJf1;->b()LMj;

    move-result-object p0

    const-string v0, "getBitmapPool(...)"

    invoke-static {p0, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, LT9;-><init>(LMj;Lls;)V

    return-object p1
.end method
