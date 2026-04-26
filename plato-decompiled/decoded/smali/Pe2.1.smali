.class public abstract LPe2;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final n:LI90;


# direct methods
.method public constructor <init>(LI90;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LPe2;->n:LI90;

    return-void
.end method


# virtual methods
.method public final a()LI90;
    .locals 1

    iget-object v0, p0, LPe2;->n:LI90;

    return-object v0
.end method
