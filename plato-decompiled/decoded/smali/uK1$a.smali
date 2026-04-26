.class public final LuK1$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuK1;-><init>(LxK1;LXd2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LXd2;


# direct methods
.method public constructor <init>(LXd2;)V
    .locals 0

    iput-object p1, p0, LuK1$a;->o:LXd2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LuK1$a;->b()LvK1;

    move-result-object v0

    return-object v0
.end method

.method public final b()LvK1;
    .locals 1

    iget-object v0, p0, LuK1$a;->o:LXd2;

    invoke-static {v0}, Landroidx/lifecycle/u;->e(LXd2;)LvK1;

    move-result-object v0

    return-object v0
.end method
