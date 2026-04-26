.class public final LiJ2;
.super LDJ2;
.source "SourceFile"


# instance fields
.field public final synthetic o:LWI2;


# direct methods
.method public constructor <init>(LWI2;)V
    .locals 1

    .line 2
    iput-object p1, p0, LiJ2;->o:LWI2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LDJ2;-><init>(LWI2;LAJ2;)V

    return-void
.end method

.method public synthetic constructor <init>(LWI2;LrJ2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LiJ2;-><init>(LWI2;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LcJ2;

    iget-object v1, p0, LiJ2;->o:LWI2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LcJ2;-><init>(LWI2;LlJ2;)V

    return-object v0
.end method
