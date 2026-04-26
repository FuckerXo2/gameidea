.class public final Lfk1$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk1;->c(Landroid/content/Context;LyC0;)LFH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lfk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk1;)V
    .locals 0

    iput-object p1, p0, Lfk1$a;->o:Landroid/content/Context;

    iput-object p2, p0, Lfk1$a;->p:Lfk1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk1$a;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lfk1$a;->o:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfk1$a;->p:Lfk1;

    invoke-static {v1}, Lfk1;->b(Lfk1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lek1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
