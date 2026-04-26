.class public final LkA1$b;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkA1;-><init>(LyC;Lq50;Lh9;LXD;LFH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LFH;


# direct methods
.method public constructor <init>(LFH;)V
    .locals 0

    iput-object p1, p0, LkA1$b;->o:LFH;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LkA1$b;->b()LnP1;

    move-result-object v0

    return-object v0
.end method

.method public final b()LnP1;
    .locals 2

    new-instance v0, LnP1;

    iget-object v1, p0, LkA1$b;->o:LFH;

    invoke-direct {v0, v1}, LnP1;-><init>(LFH;)V

    return-object v0
.end method
