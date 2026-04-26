.class public final LF$c;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF;->e0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LF$c;->a:LF;

    iput p2, p0, LF$c;->b:I

    iput-object p3, p0, LF$c;->c:Ljava/lang/String;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method

.method public static synthetic c(LF;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LF$c;->f(LF;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d(LF;Lt51;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LF$c;->e(LF;Lt51;ILjava/lang/String;)V

    return-void
.end method

.method public static final e(LF;Lt51;ILjava/lang/String;)V
    .locals 12

    invoke-static {p0}, LF;->y(LF;)LV;

    move-result-object v0

    sget-object v1, LV;->t:LV;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LF;->v(LF;)LSK0;

    move-result-object p0

    invoke-interface {p0}, LSK0;->n()LqI;

    move-result-object p0

    const/4 p1, 0x0

    sget-object p1, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->SHsBlYwyhSt:Ljava/lang/String;

    const-string p2, "error"

    invoke-interface {p0, p1, p2}, LqI;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LF;->y(LF;)LV;

    move-result-object v0

    sget-object v1, LV;->n:LV;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lt71;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, p2}, LF;->u(LF;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, LF;->E(LF;I)V

    check-cast p1, Lt71;

    invoke-virtual {p1}, Lt71;->e()[B

    move-result-object p2

    invoke-virtual {p1}, Lt71;->f()J

    move-result-wide v7

    invoke-virtual {p1}, Lt71;->d()Lx41;

    move-result-object v0

    invoke-virtual {v0}, Lx41;->b()J

    move-result-wide v9

    invoke-virtual {p1}, Lt71;->d()Lx41;

    move-result-object p1

    invoke-virtual {p1}, Lx41;->c()Ljava/lang/String;

    move-result-object v11

    sget-object p1, LuY1;->a:LuY1;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-byte v0, p2, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, v2, v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%d.%d.%d.%d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "format(...)"

    invoke-static {v6, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move-object v5, p3

    invoke-static/range {v4 .. v11}, LF;->G(LF;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ld51;

    if-eqz p1, :cond_5

    invoke-static {p0}, LF;->x(LF;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, p1}, LF;->E(LF;I)V

    invoke-static {p0}, LF;->x(LF;)I

    move-result p1

    if-lt p1, v1, :cond_3

    invoke-static {p0, v3}, LF;->E(LF;I)V

    const/4 p1, -0x1

    invoke-static {p0, p1}, LF;->F(LF;I)V

    invoke-static {p0}, LF;->H(LF;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p2}, LF;->u(LF;I)Z

    move-result p1

    const-string v0, "info"

    if-eqz p1, :cond_4

    invoke-static {p0}, LF;->v(LF;)LSK0;

    move-result-object p1

    invoke-static {p0}, LF;->x(LF;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry dialing. retry count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, LUK0;->a(LSK0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LF;->w(LF;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, LH;

    invoke-direct {v0, p0, p3, p2}, LH;-><init>(LF;Ljava/lang/String;I)V

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-static {p0}, LF;->v(LF;)LSK0;

    move-result-object p1

    invoke-static {p0}, LF;->x(LF;)I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can\'t dial "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, LUK0;->a(LSK0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final f(LF;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LF;->C(LF;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF$c;->a:LF;

    iget v1, p0, LF$c;->b:I

    iget-object v2, p0, LF$c;->c:Ljava/lang/String;

    new-instance v3, LG;

    invoke-direct {v3, v0, p1, v1, v2}, LG;-><init>(LF;Lt51;ILjava/lang/String;)V

    invoke-static {v0, v3}, LF;->D(LF;Ljava/lang/Runnable;)V

    return-void
.end method
