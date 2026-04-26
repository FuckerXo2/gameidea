.class public final LCP0;
.super LdP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCP0$a;,
        LCP0$c;,
        LCP0$b;
    }
.end annotation


# instance fields
.field public final n:[LyP0;

.field public final o:LGc0;


# direct methods
.method public constructor <init>([LyP0;LGc0;)V
    .locals 0

    invoke-direct {p0}, LdP0;-><init>()V

    iput-object p1, p0, LCP0;->n:[LyP0;

    iput-object p2, p0, LCP0;->o:LGc0;

    return-void
.end method


# virtual methods
.method public u(LuP0;)V
    .locals 5

    iget-object v0, p0, LCP0;->n:[LyP0;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, LsP0$a;

    new-instance v2, LCP0$a;

    invoke-direct {v2, p0}, LCP0$a;-><init>(LCP0;)V

    invoke-direct {v1, p1, v2}, LsP0$a;-><init>(LuP0;LGc0;)V

    invoke-interface {v0, v1}, LyP0;->a(LuP0;)V

    return-void

    :cond_0
    new-instance v2, LCP0$b;

    iget-object v4, p0, LCP0;->o:LGc0;

    invoke-direct {v2, p1, v1, v4}, LCP0$b;-><init>(LuP0;ILGc0;)V

    invoke-interface {p1, v2}, LuP0;->c(LeS;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, LCP0$b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, LCP0$b;->c(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v4, v2, LCP0$b;->p:[LCP0$c;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, LyP0;->a(LuP0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
