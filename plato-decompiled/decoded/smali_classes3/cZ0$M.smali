.class public final LcZ0$M;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->O(LE82;LE82;Lpc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc0;

.field public final synthetic b:LE82;


# direct methods
.method public constructor <init>(Lpc0;LE82;)V
    .locals 0

    iput-object p1, p0, LcZ0$M;->a:Lpc0;

    iput-object p2, p0, LcZ0$M;->b:LE82;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_0

    sget-object v0, LcZ0;->a:LcZ0;

    check-cast p1, Lu51;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while getting SupplementalUserProfile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LcZ0;->f(LcZ0;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, LG91;

    if-eqz v0, :cond_3

    check-cast p1, LG91;

    invoke-virtual {p1}, LG91;->d()[Lza1;

    move-result-object p1

    iget-object v0, p0, LcZ0$M;->b:LE82;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lza1;->c()LAa1;

    move-result-object v4

    invoke-virtual {v4}, LAa1;->b()LS91;

    move-result-object v4

    invoke-static {v4}, Li7;->a0(LS91;)LE82;

    move-result-object v4

    invoke-static {v4, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget-object p1, p0, LcZ0$M;->a:Lpc0;

    new-instance v0, LIZ1;

    invoke-direct {v0, v3}, LIZ1;-><init>(Lza1;)V

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v0, LcZ0;->a:LcZ0;

    const-string v1, "Follow Supplemental User Profile"

    invoke-static {v0, v1, p1}, LcZ0;->g(LcZ0;Ljava/lang/String;Lt51;)V

    :cond_4
    :goto_2
    iget-object p1, p0, LcZ0$M;->b:LE82;

    invoke-static {p1}, LeY0;->k1(LE82;)V

    return-void
.end method
