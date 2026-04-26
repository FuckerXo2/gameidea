.class public LWV1;
.super Lm0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LyC;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lm0;-><init>(LyC;ZZ)V

    return-void
.end method


# virtual methods
.method public e0(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lm0;->getContext()LyC;

    move-result-object v0

    invoke-static {v0, p1}, LJC;->a(LyC;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
