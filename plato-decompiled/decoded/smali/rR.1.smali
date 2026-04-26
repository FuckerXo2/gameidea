.class public abstract LrR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXQ$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrR$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LrR$a;


# direct methods
.method public constructor <init>(LrR$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LrR;->a:J

    iput-object p1, p0, LrR;->b:LrR$a;

    return-void
.end method


# virtual methods
.method public a()LXQ;
    .locals 3

    iget-object v0, p0, LrR;->b:LrR$a;

    invoke-interface {v0}, LrR$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    iget-wide v1, p0, LrR;->a:J

    invoke-static {v0, v1, v2}, LsR;->c(Ljava/io/File;J)LXQ;

    move-result-object v0

    return-object v0
.end method
