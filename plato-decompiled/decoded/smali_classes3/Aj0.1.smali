.class public final LAj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzj0$a;LHz;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lzj0$a;->a()LOG1;

    move-result-object v1

    invoke-virtual {p1}, Lzj0$a;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lyo;->a:Lyo;

    new-instance v3, LSR1;

    invoke-direct {v3, p1}, LSR1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyo;->M(Lyo;LOG1;Lyo$b;LSR1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
