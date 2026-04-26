.class public final Lhl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLs0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE82;)Lzk1;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/GpwU/RxCDNFMFYK;->ckqycWHLdSSWvN:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyk1;->a:Lyk1;

    invoke-virtual {v0, p1}, Lyk1;->m(LE82;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lzk1$b;->a:Lzk1$b;

    goto :goto_0

    :cond_0
    new-instance v1, Lzk1$a;

    invoke-virtual {v0, p1}, Lyk1;->j(LE82;)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1}, Lzk1$a;-><init>(Ljava/lang/Long;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
