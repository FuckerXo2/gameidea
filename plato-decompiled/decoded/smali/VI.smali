.class public final LVI;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final n:LgX;


# direct methods
.method public constructor <init>(Ljava/lang/String;LgX;)V
    .locals 1

    const-string v0, "encodedImage"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LVI;->n:LgX;

    return-void
.end method


# virtual methods
.method public final a()LgX;
    .locals 1

    iget-object v0, p0, LVI;->n:LgX;

    return-object v0
.end method
