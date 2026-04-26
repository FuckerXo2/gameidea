.class public final Lac1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac1$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lac1;->a:Z

    iput-boolean p2, p0, Lac1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLAt2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lac1;-><init>(ZZ)V

    return-void
.end method

.method public static c()Lac1$a;
    .locals 2

    new-instance v0, Lac1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac1$a;-><init>(LAt2;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lac1;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lac1;->b:Z

    return v0
.end method
