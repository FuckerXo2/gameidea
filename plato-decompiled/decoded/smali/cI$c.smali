.class public final LcI$c;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcI;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpc0;Lpc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LcI;


# direct methods
.method public constructor <init>(LcI;)V
    .locals 0

    iput-object p1, p0, LcI$c;->o:LcI;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LcI$c;->b()Lbi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbi;
    .locals 3

    sget-object v0, Lbi;->a:Lbi$a;

    iget-object v1, p0, LcI$c;->o:LcI;

    invoke-virtual {v1}, LcI;->m()Lvz0;

    move-result-object v1

    iget-object v2, p0, LcI$c;->o:LcI;

    invoke-virtual {v2}, LcI;->v()LsC;

    move-result-object v2

    invoke-virtual {v2}, LsC;->p()LwX;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbi$a;->a(Lvz0;LwX;)Lbi;

    move-result-object v0

    return-object v0
.end method
