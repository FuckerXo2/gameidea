.class public final LzL$g;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzL;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LzL$g;->o:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LzL$g;->b()LnQ;

    move-result-object v0

    return-object v0
.end method

.method public final b()LnQ;
    .locals 2

    sget-object v0, LzL;->j:LzL$a;

    iget-object v1, p0, LzL$g;->o:Landroid/content/Context;

    invoke-static {v0, v1}, LzL$a;->a(LzL$a;Landroid/content/Context;)LnQ;

    move-result-object v0

    return-object v0
.end method
