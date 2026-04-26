.class public final Lq42;
.super LE90;
.source "SourceFile"


# instance fields
.field public final g:LzQ0;


# direct methods
.method public constructor <init>(Lp42;LzQ0;)V
    .locals 0

    invoke-direct {p0, p1}, LE90;-><init>(Lp42;)V

    iput-object p2, p0, Lq42;->g:LzQ0;

    return-void
.end method


# virtual methods
.method public o(ILp42$c;J)Lp42$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LE90;->o(ILp42$c;J)Lp42$c;

    iget-object p1, p0, Lq42;->g:LzQ0;

    iput-object p1, p2, Lp42$c;->c:LzQ0;

    iget-object p1, p1, LzQ0;->b:LzQ0$h;

    if-eqz p1, :cond_0

    iget-object p1, p1, LzQ0$h;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p2, Lp42$c;->b:Ljava/lang/Object;

    return-object p2
.end method
