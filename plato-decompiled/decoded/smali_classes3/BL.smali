.class public final LBL;
.super Lu7;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LW40;


# direct methods
.method public constructor <init>(Ljava/lang/String;LW40;)V
    .locals 0

    invoke-direct {p0}, Lu7;-><init>()V

    invoke-static {p1}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, LBL;->a:Ljava/lang/String;

    iput-object p2, p0, LBL;->b:LW40;

    return-void
.end method

.method public static a(Ls7;)LBL;
    .locals 2

    invoke-static {p0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LBL;

    invoke-virtual {p0}, Ls7;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBL;-><init>(Ljava/lang/String;LW40;)V

    return-object v0
.end method
