.class public final LrZ$a;
.super Lo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, LFC;->o:LFC$a;

    new-instance v1, LqZ;

    invoke-direct {v1}, LqZ;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lo0;-><init>(LyC$c;Lpc0;)V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrZ$a;-><init>()V

    return-void
.end method

.method public static synthetic c(LyC$b;)LrZ;
    .locals 0

    invoke-static {p0}, LrZ$a;->d(LyC$b;)LrZ;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LyC$b;)LrZ;
    .locals 1

    instance-of v0, p0, LrZ;

    if-eqz v0, :cond_0

    check-cast p0, LrZ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
