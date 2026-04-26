.class public final LHj;
.super LKj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHj$a;
    }
.end annotation


# static fields
.field public static final d:LHj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHj$a;-><init>(LrM;)V

    sput-object v0, LHj;->d:LHj$a;

    return-void
.end method

.method public constructor <init>(LpS0;LMm;Ljo1;)V
    .locals 1

    const-string v0, "memoryCache"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyFactory"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputProducer"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LKj;-><init>(LpS0;LMm;Ljo1;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "pipe_ui"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method

.method public f(LTy;LLm;Z)LTy;
    .locals 0

    const-string p3, "consumer"

    invoke-static {p1, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cacheKey"

    invoke-static {p2, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
