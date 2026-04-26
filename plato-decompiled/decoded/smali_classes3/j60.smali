.class public Lj60;
.super Li60;
.source "SourceFile"


# instance fields
.field public final o:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const-string v0, "Fetch was throttled."

    invoke-direct {p0, v0, p1, p2}, Lj60;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li60;-><init>(Ljava/lang/String;)V

    .line 3
    iput-wide p2, p0, Lj60;->o:J

    return-void
.end method
