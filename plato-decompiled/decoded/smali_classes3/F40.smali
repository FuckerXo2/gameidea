.class public final LF40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWM1;


# instance fields
.field public final a:LWM1;

.field public final b:Z

.field public final c:Lpc0;


# direct methods
.method public constructor <init>(LWM1;ZLpc0;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/GpwU/RxCDNFMFYK;->IQBuCuYhmfZT:Ljava/lang/String;

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF40;->a:LWM1;

    iput-boolean p2, p0, LF40;->b:Z

    iput-object p3, p0, LF40;->c:Lpc0;

    return-void
.end method

.method public static final synthetic c(LF40;)Lpc0;
    .locals 0

    iget-object p0, p0, LF40;->c:Lpc0;

    return-object p0
.end method

.method public static final synthetic d(LF40;)Z
    .locals 0

    iget-boolean p0, p0, LF40;->b:Z

    return p0
.end method

.method public static final synthetic e(LF40;)LWM1;
    .locals 0

    iget-object p0, p0, LF40;->a:LWM1;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LF40$a;

    invoke-direct {v0, p0}, LF40$a;-><init>(LF40;)V

    return-object v0
.end method
