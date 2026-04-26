.class public final LRC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLC;

.field public final b:LFC;

.field public final c:LFC;


# direct methods
.method public constructor <init>(LLC;LFC;LFC;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRC;->a:LLC;

    iput-object p2, p0, LRC;->b:LFC;

    iput-object p3, p0, LRC;->c:LFC;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, LRC;->a:LLC;

    iget-object v1, p0, LRC;->b:LFC;

    new-instance v3, LRC$a;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, LRC$a;-><init>(LHz;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    iget-object v7, p0, LRC;->a:LLC;

    iget-object v8, p0, LRC;->c:LFC;

    new-instance v10, LRC$b;

    invoke-direct {v10, v6}, LRC$b;-><init>(LHz;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method
