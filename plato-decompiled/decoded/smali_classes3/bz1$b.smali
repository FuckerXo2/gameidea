.class public final Lbz1$b;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbz1;->o(Lw71;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbz1;


# direct methods
.method public constructor <init>(Lbz1;)V
    .locals 0

    iput-object p1, p0, Lbz1$b;->a:Lbz1;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lt51;Lbz1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lbz1$b;->d(Lt51;Lbz1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lt51;Lbz1;)Ld92;
    .locals 2

    instance-of v0, p0, Li41;

    if-eqz v0, :cond_0

    sget-object v0, LVP;->a:LVP;

    invoke-virtual {v0}, LVP;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LOI;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received ACK for Backflush. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbz1;->s(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbz1$b;->a:Lbz1;

    invoke-static {v0}, Lbz1;->d(Lbz1;)Lyj2;

    move-result-object v0

    iget-object v1, p0, Lbz1$b;->a:Lbz1;

    new-instance v2, Lcz1;

    invoke-direct {v2, p1, v1}, Lcz1;-><init>(Lt51;Lbz1;)V

    invoke-interface {v0, v2}, Lyj2;->a(Lnc0;)Ljava/lang/Object;

    return-void
.end method
