.class public final LLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpS0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLj$a;,
        LLj$b;
    }
.end annotation


# static fields
.field public static final a:LLj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLj$a;-><init>(LrM;)V

    sput-object v0, LLj;->a:LLj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LDS0;)D
    .locals 2

    const-string v0, "trimType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLj$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown trim type: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "BitmapMemoryCacheTrimStrategy"

    invoke-static {v1, v0, p1}, LF10;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    sget-object p1, LDS0;->o:LDS0;

    invoke-virtual {p1}, LDS0;->c()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
