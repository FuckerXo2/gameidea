.class public abstract LG12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG12$a;
    }
.end annotation


# instance fields
.field public final a:[Lz20;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lz20;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG12;->a:[Lz20;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LG12;->b:Z

    iput p3, p0, LG12;->c:I

    return-void
.end method

.method public static a()LG12$a;
    .locals 2

    new-instance v0, LG12$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG12$a;-><init>(Lpm2;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lp6$b;LI12;)V
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LG12;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LG12;->c:I

    return v0
.end method

.method public final e()[Lz20;
    .locals 1

    iget-object v0, p0, LG12;->a:[Lz20;

    return-object v0
.end method
