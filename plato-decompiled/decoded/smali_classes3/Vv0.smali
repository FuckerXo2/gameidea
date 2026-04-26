.class public LVv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt12;

.field public static final b:LBF0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt12;

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, Lt12;-><init>(Ljava/lang/String;J)V

    sput-object v0, LVv0;->a:Lt12;

    new-instance v0, LBF0;

    invoke-direct {v0, v2, v3}, LBF0;-><init>(J)V

    sput-object v0, LVv0;->b:LBF0;

    return-void
.end method

.method public constructor <init>(Lt12;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LVv0;->a:Lt12;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a(Lt12;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;J)Lt12;
    .locals 0

    sget-object p1, LVv0;->a:Lt12;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lt12;)V
    .locals 0

    return-void
.end method

.method public d(LBF0;)V
    .locals 0

    return-void
.end method

.method public e()LBF0;
    .locals 1

    sget-object v0, LVv0;->b:LBF0;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
