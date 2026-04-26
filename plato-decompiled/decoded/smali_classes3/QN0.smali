.class public LQN0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQN0$a;
    }
.end annotation


# instance fields
.field public final a:LQN0$a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZh2$b;Ljava/lang/Object;LZh2$b;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQN0$a;

    invoke-direct {v0, p1, p2, p3, p4}, LQN0$a;-><init>(LZh2$b;Ljava/lang/Object;LZh2$b;Ljava/lang/Object;)V

    iput-object v0, p0, LQN0;->a:LQN0$a;

    iput-object p2, p0, LQN0;->b:Ljava/lang/Object;

    iput-object p4, p0, LQN0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(LQN0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LQN0$a;->a:LZh2$b;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, LC30;->b(LZh2$b;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, LQN0$a;->c:LZh2$b;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, LC30;->b(LZh2$b;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(LZh2$b;Ljava/lang/Object;LZh2$b;Ljava/lang/Object;)LQN0;
    .locals 1

    new-instance v0, LQN0;

    invoke-direct {v0, p0, p1, p2, p3}, LQN0;-><init>(LZh2$b;Ljava/lang/Object;LZh2$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(LDs;LQN0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, LQN0$a;->a:LZh2$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, LC30;->u(LDs;LZh2$b;ILjava/lang/Object;)V

    iget-object p1, p1, LQN0$a;->c:LZh2$b;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, LC30;->u(LDs;LZh2$b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, LDs;->P(I)I

    move-result p1

    iget-object v0, p0, LQN0;->a:LQN0$a;

    invoke-static {v0, p2, p3}, LQN0;->b(LQN0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, LDs;->z(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public c()LQN0$a;
    .locals 1

    iget-object v0, p0, LQN0;->a:LQN0$a;

    return-object v0
.end method
