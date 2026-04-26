.class public final LKr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKr$b$a;
    }
.end annotation


# instance fields
.field public final a:LXm;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(LXm;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXm;

    iput-object p1, p0, LKr$b;->a:LXm;

    iput p2, p0, LKr$b;->b:I

    iput-boolean p3, p0, LKr$b;->c:Z

    return-void
.end method

.method public static a()LKr$b$a;
    .locals 1

    new-instance v0, LKr$b$a;

    invoke-direct {v0}, LKr$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "callOptions"

    iget-object v2, p0, LKr$b;->a:LXm;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "previousAttempts"

    iget v2, p0, LKr$b;->b:I

    invoke-virtual {v0, v1, v2}, LIV0$b;->b(Ljava/lang/String;I)LIV0$b;

    move-result-object v0

    const-string v1, "isTransparentRetry"

    iget-boolean v2, p0, LKr$b;->c:Z

    invoke-virtual {v0, v1, v2}, LIV0$b;->e(Ljava/lang/String;Z)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
