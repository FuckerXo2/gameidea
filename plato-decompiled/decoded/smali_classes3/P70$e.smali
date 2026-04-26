.class public final LP70$e;
.super LP70$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(LgZ1;)V
    .locals 0

    invoke-direct {p0, p1}, LP70$h;-><init>(LgZ1;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    new-instance v0, LpV0;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, LpV0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LP70$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
