.class public final LL92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNa0;

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(LNa0;Ljava/util/Date;)V
    .locals 1

    const-string v0, "frameLoader"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertedTime"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL92;->a:LNa0;

    iput-object p2, p0, LL92;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()LNa0;
    .locals 1

    iget-object v0, p0, LL92;->a:LNa0;

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LL92;->b:Ljava/util/Date;

    return-object v0
.end method
