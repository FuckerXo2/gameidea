.class public final Lnb0$d;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb0;-><init>(Landroid/content/Context;Ljava/lang/String;Lk02$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lnb0;


# direct methods
.method public constructor <init>(Lnb0;)V
    .locals 0

    iput-object p1, p0, Lnb0$d;->o:Lnb0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnb0$d;->b()Lnb0$c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnb0$c;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnb0$d;->o:Lnb0;

    invoke-static {v1}, Lnb0;->o(Lnb0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnb0$d;->o:Lnb0;

    invoke-static {v1}, Lnb0;->p(Lnb0;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lnb0$d;->o:Lnb0;

    invoke-static {v3}, Lnb0;->g(Lnb0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lg02;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, v0, Lnb0$d;->o:Lnb0;

    invoke-static {v4}, Lnb0;->o(Lnb0;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lnb0$c;

    iget-object v4, v0, Lnb0$d;->o:Lnb0;

    invoke-static {v4}, Lnb0;->g(Lnb0;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lnb0$b;

    invoke-direct {v8, v2}, Lnb0$b;-><init>(Lmb0;)V

    iget-object v1, v0, Lnb0$d;->o:Lnb0;

    invoke-static {v1}, Lnb0;->b(Lnb0;)Lk02$a;

    move-result-object v9

    iget-object v1, v0, Lnb0$d;->o:Lnb0;

    invoke-static {v1}, Lnb0;->a(Lnb0;)Z

    move-result v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lnb0$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lnb0$b;Lk02$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v3, Lnb0$c;

    iget-object v1, v0, Lnb0$d;->o:Lnb0;

    invoke-static {v1}, Lnb0;->g(Lnb0;)Landroid/content/Context;

    move-result-object v12

    iget-object v1, v0, Lnb0$d;->o:Lnb0;

    invoke-static {v1}, Lnb0;->o(Lnb0;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lnb0$b;

    invoke-direct {v14, v2}, Lnb0$b;-><init>(Lmb0;)V

    iget-object v1, v0, Lnb0$d;->o:Lnb0;

    invoke-static {v1}, Lnb0;->b(Lnb0;)Lk02$a;

    move-result-object v15

    iget-object v1, v0, Lnb0$d;->o:Lnb0;

    invoke-static {v1}, Lnb0;->a(Lnb0;)Z

    move-result v16

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lnb0$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lnb0$b;Lk02$a;Z)V

    :goto_0
    iget-object v1, v0, Lnb0$d;->o:Lnb0;

    invoke-static {v1}, Lnb0;->q(Lnb0;)Z

    move-result v1

    invoke-static {v3, v1}, Le02;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v3
.end method
