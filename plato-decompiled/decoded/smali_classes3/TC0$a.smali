.class public abstract LTC0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LTC0;)J
    .locals 2

    invoke-interface {p0}, LTC0;->a()LVC0;

    move-result-object p0

    invoke-virtual {p0}, LVC0;->a()J

    move-result-wide v0

    return-wide v0
.end method
