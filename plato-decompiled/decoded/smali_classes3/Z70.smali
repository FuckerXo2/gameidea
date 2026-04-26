.class public final LZ70;
.super LN70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ70$a;,
        LZ70$b;,
        LZ70$c;
    }
.end annotation


# instance fields
.field public final o:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LN70;-><init>()V

    iput-object p1, p0, LZ70;->o:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 3

    instance-of v0, p1, LVv;

    if-eqz v0, :cond_0

    new-instance v0, LZ70$a;

    move-object v1, p1

    check-cast v1, LVv;

    iget-object v2, p0, LZ70;->o:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, LZ70$a;-><init>(LVv;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LgZ1;->e(LiZ1;)V

    goto :goto_0

    :cond_0
    new-instance v0, LZ70$b;

    iget-object v1, p0, LZ70;->o:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, LZ70$b;-><init>(LgZ1;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LgZ1;->e(LiZ1;)V

    :goto_0
    return-void
.end method
