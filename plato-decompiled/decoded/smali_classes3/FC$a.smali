.class public final LFC$a;
.super Lo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, LKz;->b:LKz$b;

    new-instance v1, LEC;

    invoke-direct {v1}, LEC;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lo0;-><init>(LyC$c;Lpc0;)V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LFC$a;-><init>()V

    return-void
.end method

.method public static synthetic c(LyC$b;)LFC;
    .locals 0

    invoke-static {p0}, LFC$a;->d(LyC$b;)LFC;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LyC$b;)LFC;
    .locals 1

    instance-of v0, p0, LFC;

    if-eqz v0, :cond_0

    check-cast p0, LFC;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
