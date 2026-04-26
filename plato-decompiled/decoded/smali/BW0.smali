.class public abstract LBW0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBW0$c;,
        LBW0$d;,
        LBW0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LAW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBW0;-><init>()V

    return-void
.end method

.method public static a()LBW0$d;
    .locals 1

    invoke-static {}, Lt31;->d()Lt31;

    move-result-object v0

    invoke-static {v0}, LBW0;->b(Ljava/util/Comparator;)LBW0$d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Comparator;)LBW0$d;
    .locals 1

    invoke-static {p0}, LOj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LBW0$a;

    invoke-direct {v0, p0}, LBW0$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
