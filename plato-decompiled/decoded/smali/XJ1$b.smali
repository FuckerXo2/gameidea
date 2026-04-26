.class public LXJ1$b;
.super LXJ1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LXJ1$c;LXJ1$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LXJ1$e;-><init>(LXJ1$c;LXJ1$c;)V

    return-void
.end method


# virtual methods
.method public d(LXJ1$c;)LXJ1$c;
    .locals 0

    iget-object p1, p1, LXJ1$c;->p:LXJ1$c;

    return-object p1
.end method

.method public e(LXJ1$c;)LXJ1$c;
    .locals 0

    iget-object p1, p1, LXJ1$c;->q:LXJ1$c;

    return-object p1
.end method
