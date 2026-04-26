.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lk02$b;)Lk02;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Lk02$b;)Lk02;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lk02$b;)Lk02;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->SjeVSu:Ljava/lang/String;

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk02$b;->f:Lk02$b$b;

    invoke-virtual {v0, p0}, Lk02$b$b;->a(Landroid/content/Context;)Lk02$b$a;

    move-result-object p0

    iget-object v0, p1, Lk02$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lk02$b$a;->d(Ljava/lang/String;)Lk02$b$a;

    move-result-object v0

    iget-object p1, p1, Lk02$b;->c:Lk02$a;

    invoke-virtual {v0, p1}, Lk02$b$a;->c(Lk02$a;)Lk02$b$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk02$b$a;->e(Z)Lk02$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk02$b$a;->a(Z)Lk02$b$a;

    new-instance p1, Lpb0;

    invoke-direct {p1}, Lpb0;-><init>()V

    invoke-virtual {p0}, Lk02$b$a;->b()Lk02$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpb0;->a(Lk02$b;)Lk02;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;LQr;Z)Landroidx/work/impl/WorkDatabase;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p1, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "queryExecutor"

    invoke-static {p2, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clock"

    invoke-static {p3, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroidx/work/impl/WorkDatabase;

    if-eqz p4, :cond_0

    invoke-static {p1, v2}, LuD1;->c(Landroid/content/Context;Ljava/lang/Class;)LoE1$a;

    move-result-object p4

    invoke-virtual {p4}, LoE1$a;->c()LoE1$a;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    sget-object p4, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->DKGEIVgkyOZKaw:Ljava/lang/String;

    invoke-static {p1, v2, p4}, LuD1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LoE1$a;

    move-result-object p4

    new-instance v2, Lji2;

    invoke-direct {v2, p1}, Lji2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v2}, LoE1$a;->f(Lk02$c;)LoE1$a;

    move-result-object p4

    :goto_0
    invoke-virtual {p4, p2}, LoE1$a;->g(Ljava/util/concurrent/Executor;)LoE1$a;

    move-result-object p2

    new-instance p4, Lir;

    invoke-direct {p4, p3}, Lir;-><init>(LQr;)V

    invoke-virtual {p2, p4}, LoE1$a;->a(LoE1$b;)LoE1$a;

    move-result-object p2

    new-array p3, v1, [LYU0;

    sget-object p4, LdV0;->c:LdV0;

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, LoE1$a;->b([LYU0;)LoE1$a;

    move-result-object p2

    new-instance p3, LPB1;

    const/4 p4, 0x2

    const/4 v2, 0x3

    invoke-direct {p3, p1, p4, v2}, LPB1;-><init>(Landroid/content/Context;II)V

    new-array p4, v1, [LYU0;

    aput-object p3, p4, v0

    invoke-virtual {p2, p4}, LoE1$a;->b([LYU0;)LoE1$a;

    move-result-object p2

    new-array p3, v1, [LYU0;

    sget-object p4, LeV0;->c:LeV0;

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, LoE1$a;->b([LYU0;)LoE1$a;

    move-result-object p2

    new-array p3, v1, [LYU0;

    sget-object p4, LfV0;->c:LfV0;

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, LoE1$a;->b([LYU0;)LoE1$a;

    move-result-object p2

    new-instance p3, LPB1;

    const/4 p4, 0x5

    const/4 v2, 0x6

    invoke-direct {p3, p1, p4, v2}, LPB1;-><init>(Landroid/content/Context;II)V

    new-array p4, v1, [LYU0;

    aput-object p3, p4, v0

    invoke-virtual {p2, p4}, LoE1$a;->b([LYU0;)LoE1$a;

    move-result-object p2

    new-array p3, v1, [LYU0;

    sget-object p4, LgV0;->c:LgV0;

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, LoE1$a;->b([LYU0;)LoE1$a;

    move-result-object p2

    new-array p3, v1, [LYU0;

    sget-object p4, LhV0;->c:LhV0;

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, LoE1$a;->b([LYU0;)LoE1$a;

    move-result-object p2

    new-array p3, v1, [LYU0;

    sget-object p4, LiV0;->c:LiV0;

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, LoE1$a;->b([LYU0;)LoE1$a;

    move-result-object p2

    new-instance p3, LIi2;

    invoke-direct {p3, p1}, LIi2;-><init>(Landroid/content/Context;)V

    new-array p4, v1, [LYU0;

    aput-object p3, p4, v0

    invoke-virtual {p2, p4}, LoE1$a;->b([LYU0;)LoE1$a;

    move-result-object p2

    new-instance p3, LPB1;

    const/16 p4, 0xa

    const/16 v2, 0xb

    invoke-direct {p3, p1, p4, v2}, LPB1;-><init>(Landroid/content/Context;II)V

    new-array p1, v1, [LYU0;

    aput-object p3, p1, v0

    invoke-virtual {p2, p1}, LoE1$a;->b([LYU0;)LoE1$a;

    move-result-object p1

    new-array p2, v1, [LYU0;

    sget-object p3, LZU0;->c:LZU0;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, LoE1$a;->b([LYU0;)LoE1$a;

    move-result-object p1

    new-array p2, v1, [LYU0;

    sget-object p3, LaV0;->c:LaV0;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, LoE1$a;->b([LYU0;)LoE1$a;

    move-result-object p1

    new-array p2, v1, [LYU0;

    sget-object p3, LbV0;->c:LbV0;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, LoE1$a;->b([LYU0;)LoE1$a;

    move-result-object p1

    new-array p2, v1, [LYU0;

    sget-object p3, LcV0;->c:LcV0;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, LoE1$a;->b([LYU0;)LoE1$a;

    move-result-object p1

    invoke-virtual {p1}, LoE1$a;->e()LoE1$a;

    move-result-object p1

    invoke-virtual {p1}, LoE1$a;->d()LoE1;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    return-object p1
.end method
