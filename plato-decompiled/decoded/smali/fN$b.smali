.class public final LfN$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxH$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lpr0;

.field public b:Lc62;

.field public c:LUj1;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpr0;

    invoke-direct {v0}, Lpr0;-><init>()V

    iput-object v0, p0, LfN$b;->a:Lpr0;

    const/16 v0, 0x1f40

    iput v0, p0, LfN$b;->e:I

    iput v0, p0, LfN$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LxH;
    .locals 1

    invoke-virtual {p0}, LfN$b;->b()LfN;

    move-result-object v0

    return-object v0
.end method

.method public b()LfN;
    .locals 10

    new-instance v9, LfN;

    iget-object v1, p0, LfN$b;->d:Ljava/lang/String;

    iget v2, p0, LfN$b;->e:I

    iget v3, p0, LfN$b;->f:I

    iget-boolean v4, p0, LfN$b;->g:Z

    iget-object v5, p0, LfN$b;->a:Lpr0;

    iget-object v6, p0, LfN$b;->c:LUj1;

    iget-boolean v7, p0, LfN$b;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LfN;-><init>(Ljava/lang/String;IIZLpr0;LUj1;ZLfN$a;)V

    iget-object v0, p0, LfN$b;->b:Lc62;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Llf;->e(Lc62;)V

    :cond_0
    return-object v9
.end method

.method public c(Ljava/lang/String;)LfN$b;
    .locals 0

    iput-object p1, p0, LfN$b;->d:Ljava/lang/String;

    return-object p0
.end method
