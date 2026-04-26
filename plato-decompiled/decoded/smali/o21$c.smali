.class public final Lo21$c;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21;-><init>(Li40;Ln21;LDc0;Lnc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lo21;


# direct methods
.method public constructor <init>(Lo21;)V
    .locals 0

    iput-object p1, p0, Lo21$c;->o:Lo21;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo21$c;->b()LHb1;

    move-result-object v0

    return-object v0
.end method

.method public final b()LHb1;
    .locals 4

    iget-object v0, p0, Lo21$c;->o:Lo21;

    invoke-static {v0}, Lo21;->e(Lo21;)Lnc0;

    move-result-object v0

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb1;

    invoke-virtual {v0}, LHb1;->l()Z

    move-result v1

    iget-object v2, p0, Lo21$c;->o:Lo21;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LHb1;->o()LHb1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lo21;->e(Lo21;)Lnc0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
