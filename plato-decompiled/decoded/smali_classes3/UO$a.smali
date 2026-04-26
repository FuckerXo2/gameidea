.class public abstract LUO$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LUO;JLjava/lang/Runnable;LyC;)LhS;
    .locals 0

    invoke-static {}, LMM;->a()LUO;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, LUO;->a(JLjava/lang/Runnable;LyC;)LhS;

    move-result-object p0

    return-object p0
.end method
