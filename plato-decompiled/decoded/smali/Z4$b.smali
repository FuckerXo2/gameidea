.class public final LZ4$b;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4;-><init>(Lpc0;Lev;LkG1;LlG1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LZ4;


# direct methods
.method public constructor <init>(LZ4;)V
    .locals 0

    iput-object p1, p0, LZ4$b;->o:LZ4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZ4$b;->b()LZK0;

    move-result-object v0

    return-object v0
.end method

.method public final b()LZK0;
    .locals 3

    new-instance v0, LZK0;

    iget-object v1, p0, LZ4$b;->o:LZ4;

    invoke-static {v1}, LZ4;->r(LZ4;)Lvz0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LZK0;-><init>(ILvz0;)V

    return-object v0
.end method
