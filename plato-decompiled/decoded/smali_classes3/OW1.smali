.class public LOW1;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final n:LNW1;

.field public final o:LtU0;


# direct methods
.method public constructor <init>(LNW1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LOW1;-><init>(LNW1;LtU0;)V

    return-void
.end method

.method public constructor <init>(LNW1;LtU0;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, LOW1;-><init>(LNW1;LtU0;Z)V

    return-void
.end method

.method public constructor <init>(LNW1;LtU0;Z)V
    .locals 3

    .line 3
    invoke-static {p1}, LNW1;->h(LNW1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LNW1;->m()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 4
    iput-object p1, p0, LOW1;->n:LNW1;

    .line 5
    iput-object p2, p0, LOW1;->o:LtU0;

    return-void
.end method


# virtual methods
.method public final a()LNW1;
    .locals 1

    iget-object v0, p0, LOW1;->n:LNW1;

    return-object v0
.end method

.method public final b()LtU0;
    .locals 1

    iget-object v0, p0, LOW1;->o:LtU0;

    return-object v0
.end method
