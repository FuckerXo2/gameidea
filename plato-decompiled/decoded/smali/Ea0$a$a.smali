.class public final LEa0$a$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEa0$a;->b()Laa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LEa0;


# direct methods
.method public constructor <init>(LEa0;)V
    .locals 0

    iput-object p1, p0, LEa0$a$a;->o:LEa0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LI90;)Ljava/util/Map;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEa0$a$a;->o:LEa0;

    invoke-virtual {v0}, LEa0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEa0$a$a;->o:LEa0;

    invoke-virtual {p1}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, LU2;->e(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI90;

    invoke-virtual {p0, p1}, LEa0$a$a;->b(LI90;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
