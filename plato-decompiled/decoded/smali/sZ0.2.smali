.class public final LsZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LnQ;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LsZ0;->a:Ljava/lang/String;

    iput-object v0, p0, LsZ0;->b:Ljava/lang/String;

    iput-object v0, p0, LsZ0;->c:Ljava/lang/String;

    sget-object v1, LnQ;->n:LnQ;

    iput-object v1, p0, LsZ0;->d:LnQ;

    iput-object v0, p0, LsZ0;->e:Ljava/lang/String;

    iput-object v0, p0, LsZ0;->f:Ljava/lang/String;

    iput-object v0, p0, LsZ0;->g:Ljava/lang/String;

    iput-object v0, p0, LsZ0;->h:Ljava/lang/String;

    iput-object v0, p0, LsZ0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsZ0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsZ0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsZ0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsZ0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsZ0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsZ0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsZ0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsZ0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()LnQ;
    .locals 1

    iget-object v0, p0, LsZ0;->d:LnQ;

    return-object v0
.end method
