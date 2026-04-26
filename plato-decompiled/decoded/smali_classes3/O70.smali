.class public final LO70;
.super Lw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO70$e;,
        LO70$f;,
        LO70$c;,
        LO70$g;,
        LO70$d;,
        LO70$b;
    }
.end annotation


# instance fields
.field public final p:LGc0;

.field public final q:I

.field public final r:LeY;


# direct methods
.method public constructor <init>(LN70;LGc0;ILeY;)V
    .locals 0

    invoke-direct {p0, p1}, Lw0;-><init>(LN70;)V

    iput-object p2, p0, LO70;->p:LGc0;

    iput p3, p0, LO70;->q:I

    iput-object p4, p0, LO70;->r:LeY;

    return-void
.end method

.method public static K(LgZ1;LGc0;ILeY;)LgZ1;
    .locals 2

    sget-object v0, LO70$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    new-instance p3, LO70$d;

    invoke-direct {p3, p0, p1, p2}, LO70$d;-><init>(LgZ1;LGc0;I)V

    return-object p3

    :cond_0
    new-instance p3, LO70$c;

    invoke-direct {p3, p0, p1, p2, v0}, LO70$c;-><init>(LgZ1;LGc0;IZ)V

    return-object p3

    :cond_1
    new-instance p3, LO70$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, LO70$c;-><init>(LgZ1;LGc0;IZ)V

    return-object p3
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 4

    iget-object v0, p0, Lw0;->o:LN70;

    iget-object v1, p0, LO70;->p:LGc0;

    invoke-static {v0, p1, v1}, Lm80;->b(LFt1;LgZ1;LGc0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw0;->o:LN70;

    iget-object v1, p0, LO70;->p:LGc0;

    iget v2, p0, LO70;->q:I

    iget-object v3, p0, LO70;->r:LeY;

    invoke-static {p1, v1, v2, v3}, LO70;->K(LgZ1;LGc0;ILeY;)LgZ1;

    move-result-object p1

    invoke-virtual {v0, p1}, LN70;->a(LgZ1;)V

    return-void
.end method
