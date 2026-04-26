.class public final LGT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDt0;


# instance fields
.field public final a:LFC;


# direct methods
.method public constructor <init>(LFC;)V
    .locals 1

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGT1;->a:LFC;

    return-void
.end method


# virtual methods
.method public a(JLHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGT1;->a:LFC;

    new-instance v1, LGT1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LGT1$b;-><init>(JLHz;)V

    invoke-static {v0, v1, p3}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGT1;->a:LFC;

    new-instance v1, LGT1$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LGT1$a;-><init>(LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(LOG1;LSR1;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGT1;->a:LFC;

    new-instance v1, LGT1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LGT1$d;-><init>(LOG1;LSR1;LHz;)V

    invoke-static {v0, v1, p3}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGT1;->a:LFC;

    new-instance v1, LGT1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LGT1$c;-><init>(Ljava/util/List;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
