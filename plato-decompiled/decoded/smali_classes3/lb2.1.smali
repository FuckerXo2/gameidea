.class public final Llb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMt0;


# instance fields
.field public final a:Ln10;

.field public final b:LAo0;

.field public final c:LPo0;


# direct methods
.method public constructor <init>(Ln10;LAo0;LPo0;)V
    .locals 1

    const-string v0, "externalAuthTokenManager"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcChannelProvider"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcServicesManager"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb2;->a:Ln10;

    iput-object p2, p0, Llb2;->b:LAo0;

    iput-object p3, p0, Llb2;->c:LPo0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmb2;)Lkb2;
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceDelegate"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkb2;

    iget-object v4, p0, Llb2;->a:Ln10;

    iget-object v5, p0, Llb2;->b:LAo0;

    iget-object v6, p0, Llb2;->c:LPo0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lkb2;-><init>(Ljava/lang/String;Lmb2;Ln10;LAo0;LPo0;)V

    return-object v0
.end method
