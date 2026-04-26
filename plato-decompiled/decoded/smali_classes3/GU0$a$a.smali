.class public final LGU0$a$a;
.super Le90$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGU0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:LGU0$a;


# direct methods
.method public constructor <init>(LGU0$a;Ltr;)V
    .locals 0

    iput-object p1, p0, LGU0$a$a;->b:LGU0$a;

    invoke-direct {p0, p2}, Le90$a;-><init>(Ltr;)V

    return-void
.end method


# virtual methods
.method public e(Ltr$a;LtU0;)V
    .locals 1

    iget-object v0, p0, LGU0$a$a;->b:LGU0$a;

    invoke-static {v0}, LGU0$a;->b(LGU0$a;)LtU0;

    move-result-object v0

    invoke-virtual {p2, v0}, LtU0;->l(LtU0;)V

    invoke-super {p0, p1, p2}, Le90;->e(Ltr$a;LtU0;)V

    return-void
.end method
