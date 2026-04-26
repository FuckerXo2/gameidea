.class public Lcom/playchat/ui/customview/gameview/GameView;
.super Lcom/playchat/ui/customview/gameview/Hilt_GameView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:J

.field public H:Lcom/playchat/ui/customview/gameview/CommandHandler;

.field public I:Lcom/playchat/papi/game/InspectorManager;

.field public final J:LW12;

.field public p:LSK0;

.field public q:LRd0;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/ArrayList;

.field public final t:LVa1;

.field public u:Ljava/io/File;

.field public v:Lorg/json/JSONObject;

.field public w:LdE0;

.field public x:Lcom/playchat/a;

.field public y:Z

.field public z:Lcom/playchat/ui/customview/gameview/GameViewObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVa1;LdE0;Lcom/playchat/ui/customview/gameview/GameViewObserver;LW12;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/gameview/Hilt_GameView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->s:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->C:I

    iput p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->E:I

    iput p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->F:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->G:J

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object p3, p0, Lcom/playchat/ui/customview/gameview/GameView;->w:LdE0;

    iput-object p4, p0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    iput-object p2, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    iput-object p5, p0, Lcom/playchat/ui/customview/gameview/GameView;->J:LW12;

    return-void
.end method

.method public static synthetic A(LDc0;ZLTj;)Ld92;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/Object;[LTj;ILjava/util/concurrent/atomic/AtomicInteger;ILpc0;LTj;)Ld92;
    .locals 0

    monitor-enter p0

    :try_start_0
    aput-object p6, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p2

    if-lt p2, p4, :cond_0

    invoke-interface {p5, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private G0(LE82;)V
    .locals 2

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Lti0;

    invoke-direct {v1, p0, p1}, Lti0;-><init>(Lcom/playchat/ui/customview/gameview/GameView;LE82;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;[LTj;ILjava/util/concurrent/atomic/AtomicInteger;ILpc0;LTj;)Ld92;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/playchat/ui/customview/gameview/GameView;->C(Ljava/lang/Object;[LTj;ILjava/util/concurrent/atomic/AtomicInteger;ILpc0;LTj;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/Object;[[LTj;ILjava/util/concurrent/atomic/AtomicInteger;I[Landroid/graphics/Bitmap;[LTj;)Ld92;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/playchat/ui/customview/gameview/GameView;->D(Ljava/lang/Object;[[LTj;ILjava/util/concurrent/atomic/AtomicInteger;I[Landroid/graphics/Bitmap;[LTj;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/playchat/ui/customview/gameview/GameView;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameview/GameView;->P()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/Object;[Landroid/graphics/Bitmap;ILjava/util/concurrent/atomic/AtomicInteger;ILandroid/graphics/Bitmap;)Ld92;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/playchat/ui/customview/gameview/GameView;->K(Ljava/lang/Object;[Landroid/graphics/Bitmap;ILjava/util/concurrent/atomic/AtomicInteger;ILandroid/graphics/Bitmap;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/playchat/ui/customview/gameview/GameView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameview/GameView;->y()V

    return-void
.end method

.method public static synthetic i(Lcom/playchat/ui/customview/gameview/GameView;[I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->G([I)V

    return-void
.end method

.method public static synthetic j(Lcom/playchat/ui/customview/gameview/GameView;[[ILorg/json/JSONArray;Ljava/lang/String;Lcom/playchat/ui/customview/gameview/GameView;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/gameview/GameView;->E([[ILorg/json/JSONArray;Ljava/lang/String;Lcom/playchat/ui/customview/gameview/GameView;)V

    return-void
.end method

.method public static synthetic k(Lcom/playchat/ui/customview/gameview/GameView;[[I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->H([[I)V

    return-void
.end method

.method public static synthetic l(Lcom/playchat/ui/customview/gameview/GameView;LE82;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->J(LE82;)V

    return-void
.end method

.method public static synthetic m(Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/Object;[LTj;I[Ljava/lang/Boolean;Ljava/util/concurrent/atomic/AtomicInteger;I[Landroid/graphics/Bitmap;[[LTj;LTj;Ljava/lang/Boolean;)Ld92;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lcom/playchat/ui/customview/gameview/GameView;->B(Ljava/lang/Object;[LTj;I[Ljava/lang/Boolean;Ljava/util/concurrent/atomic/AtomicInteger;I[Landroid/graphics/Bitmap;[[LTj;LTj;Ljava/lang/Boolean;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/playchat/ui/customview/gameview/GameView;Landroid/graphics/Bitmap;[LTj;IILTj;Ljava/lang/Boolean;)Ld92;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/playchat/ui/customview/gameview/GameView;->M(Landroid/graphics/Bitmap;[LTj;IILTj;Ljava/lang/Boolean;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/playchat/ui/customview/gameview/GameView;LE82;Landroid/graphics/Bitmap;II[LTj;)Ld92;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/playchat/ui/customview/gameview/GameView;->N(LE82;Landroid/graphics/Bitmap;II[LTj;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LDc0;ZLTj;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/gameview/GameView;->A(LDc0;ZLTj;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/playchat/ui/customview/gameview/GameView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->I(I)V

    return-void
.end method

.method public static synthetic r(Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/gameview/GameView;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/playchat/ui/customview/gameview/GameView;IILE82;Landroid/graphics/Bitmap;)Ld92;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/gameview/GameView;->L(IILE82;Landroid/graphics/Bitmap;)Ld92;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->H:Lcom/playchat/ui/customview/gameview/CommandHandler;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic B(Ljava/lang/Object;[LTj;I[Ljava/lang/Boolean;Ljava/util/concurrent/atomic/AtomicInteger;I[Landroid/graphics/Bitmap;[[LTj;LTj;Ljava/lang/Boolean;)Ld92;
    .locals 0

    monitor-enter p1

    :try_start_0
    aput-object p9, p2, p3

    aput-object p10, p4, p3

    const/4 p3, 0x1

    invoke-virtual {p5, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p3

    if-lt p3, p6, :cond_0

    new-instance p3, Lcom/playchat/ui/customview/gameview/AvatarData;

    invoke-direct {p3, p7, p8, p2, p4}, Lcom/playchat/ui/customview/gameview/AvatarData;-><init>([Landroid/graphics/Bitmap;[[LTj;[LTj;[Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object p4, Lcom/playchat/a$c;->H:Lcom/playchat/a$c;

    const/4 p5, -0x1

    invoke-virtual {p2, p4, p5, p6, p3}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public B0(Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->H:Lcom/playchat/ui/customview/gameview/CommandHandler;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final C0()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0}, LVa1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->r:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Low1;->H7:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/customview/gameview/GameView;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->s:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Low1;->gd:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/customview/gameview/GameView;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->r:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/gameview/GameView;->q0(Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->s:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/gameview/GameView;->q0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic D(Ljava/lang/Object;[[LTj;ILjava/util/concurrent/atomic/AtomicInteger;I[Landroid/graphics/Bitmap;[LTj;)Ld92;
    .locals 0

    monitor-enter p1

    :try_start_0
    aput-object p7, p2, p3

    const/4 p3, 0x1

    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p3

    if-lt p3, p5, :cond_0

    invoke-virtual {p0, p5, p6, p2}, Lcom/playchat/ui/customview/gameview/GameView;->t0(I[Landroid/graphics/Bitmap;[[LTj;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public D0(II)V
    .locals 3

    iget v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->F:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->E:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->F:I

    iput p2, p0, Lcom/playchat/ui/customview/gameview/GameView;->E:I

    iget v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->C:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    iget v2, p0, Lcom/playchat/ui/customview/gameview/GameView;->D:I

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/playchat/a;->a0(IIII)V

    :cond_1
    return-void
.end method

.method public final synthetic E([[ILorg/json/JSONArray;Ljava/lang/String;Lcom/playchat/ui/customview/gameview/GameView;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0, p1}, LVa1;->a0([[I)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {p1}, LVa1;->q()I

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v1}, LVa1;->t()[LE82;

    move-result-object v1

    invoke-static {p4, p3, v0, v1, p2}, LvQ;->b(Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/String;I[LE82;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LVa1;->m0(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {p2}, LVa1;->i()LE82;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->e(LE82;)V

    :cond_1
    return-void
.end method

.method public final E0(I)V
    .locals 2

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Lii0;

    invoke-direct {v1, p0, p1}, Lii0;-><init>(Lcom/playchat/ui/customview/gameview/GameView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, LVa1;->k0([B)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {p1, p2}, LVa1;->d0(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {p1}, LVa1;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    sget-object p2, LpF;->b:LE82;

    invoke-virtual {p1, p2}, LVa1;->v0(LE82;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->x(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, LIY;->a:LIY;

    sget-object v0, LIY$a;->f0:LIY$a;

    new-instance v1, LtS1;

    invoke-direct {v1, p1}, LtS1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, LIY;->n(LIY$a;LIY$b;)V

    :cond_1
    sget-object p1, Lxa2;->a:Lxa2;

    invoke-virtual {p1}, Lxa2;->d()V

    :cond_2
    sget-object p1, LUr1;->a:LUr1;

    iget-object p2, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {p1, p2}, LUr1;->t(LVa1;)V

    return-void
.end method

.method public F0(I)V
    .locals 1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0}, LVa1;->t()[LE82;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0}, LVa1;->t()[LE82;

    move-result-object v0

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/playchat/ui/customview/gameview/GameView;->G0(LE82;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0}, LVa1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->E0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic G([I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0, p1}, LVa1;->n0([I)V

    return-void
.end method

.method public final synthetic H([[I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0, p1}, LVa1;->l0([[I)V

    return-void
.end method

.method public H0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    :cond_0
    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->A:Z

    if-eqz v0, :cond_1

    sget-object v0, LKJ1;->a:LKJ1;

    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v1}, LVa1;->i()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LKJ1;->H1(LE82;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->y:Z

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/playchat/a;->d0()V

    :cond_2
    return-void
.end method

.method public final synthetic I(I)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->M(J)V

    :cond_0
    return-void
.end method

.method public I0(LZU;LKU1;LT;)V
    .locals 10

    new-instance v0, Lcom/playchat/papi/game/InspectorManager;

    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/GameView;->p:LSK0;

    invoke-interface {v1}, LSK0;->m()Lgy;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/customview/gameview/GameView$1;

    invoke-direct {v2, p0}, Lcom/playchat/ui/customview/gameview/GameView$1;-><init>(Lcom/playchat/ui/customview/gameview/GameView;)V

    invoke-direct {v0, v1, v2}, Lcom/playchat/papi/game/InspectorManager;-><init>(Lgy;Lcom/playchat/papi/game/InspectorManager$b;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->I:Lcom/playchat/papi/game/InspectorManager;

    invoke-virtual {v0}, Lcom/playchat/papi/game/InspectorManager;->onInit()V

    new-instance v0, Lcom/playchat/a;

    iget-object v7, p0, Lcom/playchat/ui/customview/gameview/GameView;->p:LSK0;

    iget-object v8, p0, Lcom/playchat/ui/customview/gameview/GameView;->I:Lcom/playchat/papi/game/InspectorManager;

    iget-object v9, p0, Lcom/playchat/ui/customview/gameview/GameView;->J:LW12;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/playchat/a;-><init>(LZU;LKU1;LT;LSK0;Lcom/playchat/papi/game/InspectorManager;LW12;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    new-instance p1, Lcom/playchat/ui/customview/gameview/CommandHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/playchat/ui/customview/gameview/CommandHandler;-><init>(Lcom/playchat/ui/customview/gameview/GameView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->H:Lcom/playchat/ui/customview/gameview/CommandHandler;

    sget-object p1, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->q:Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/gameview/menu/ClientBasedMenuButton;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Low1;->E1:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/gameview/GameView;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic J(LE82;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->o(LE82;)V

    :cond_0
    return-void
.end method

.method public final J0(I)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v0, p1

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-array v12, v0, [Landroid/graphics/Bitmap;

    move v13, v10

    :goto_0
    if-ge v13, v0, :cond_3

    iget-object v1, v8, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v1}, LVa1;->t()[LE82;

    move-result-object v1

    aget-object v14, v1, v13

    const/4 v15, 0x1

    if-nez v14, :cond_0

    move v1, v15

    goto :goto_1

    :cond_0
    move v1, v10

    :goto_1
    iget-object v2, v8, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v2}, LVa1;->c()Z

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    monitor-enter v11

    :try_start_0
    sget-object v1, LEv0;->a:LEv0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LEv0;->A(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v12, v13

    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-lt v1, v0, :cond_1

    invoke-virtual {v8, v0, v12}, Lcom/playchat/ui/customview/gameview/GameView;->w0(I[Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v11

    goto :goto_4

    :goto_3
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v7, LEv0;->a:LEv0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, Lvi0;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v12

    move-object v10, v5

    move v5, v13

    move-object v0, v6

    move-object v6, v9

    move-object v8, v7

    move/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lvi0;-><init>(Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/Object;[Landroid/graphics/Bitmap;ILjava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {v8, v0, v14, v15, v10}, LEv0;->i(Landroid/content/Context;LE82;ZLpc0;)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p0

    move/from16 v0, p1

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic K(Ljava/lang/Object;[Landroid/graphics/Bitmap;ILjava/util/concurrent/atomic/AtomicInteger;ILandroid/graphics/Bitmap;)Ld92;
    .locals 0

    monitor-enter p1

    :try_start_0
    aput-object p6, p2, p3

    const/4 p3, 0x1

    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p3

    if-lt p3, p5, :cond_0

    invoke-virtual {p0, p5, p2}, Lcom/playchat/ui/customview/gameview/GameView;->w0(I[Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final K0(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v1}, LVa1;->t()[LE82;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->m(Ljava/util/Set;)V

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0}, LVa1;->t()[LE82;

    move-result-object v0

    array-length v0, v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/gameview/GameView;->J0(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/customview/gameview/GameView;->L0(II)V

    :goto_1
    return-void
.end method

.method public final synthetic L(IILE82;Landroid/graphics/Bitmap;)Ld92;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/gameview/GameView;->M0(IILE82;Landroid/graphics/Bitmap;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final L0(II)V
    .locals 4

    if-lt p1, p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameView.updateAndNotifySingleClientSideAvatar: seat "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bound: numberOfPlayers "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/gameview/GameView;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0}, LVa1;->t()[LE82;

    move-result-object v0

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v1}, LVa1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LEv0;->a:LEv0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LEv0;->A(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/playchat/ui/customview/gameview/GameView;->M0(IILE82;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    sget-object v1, LEv0;->a:LEv0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lwi0;

    invoke-direct {v3, p0, p1, p2, v0}, Lwi0;-><init>(Lcom/playchat/ui/customview/gameview/GameView;IILE82;)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, v0, p1, v3}, LEv0;->i(Landroid/content/Context;LE82;ZLpc0;)V

    :goto_0
    return-void
.end method

.method public final synthetic M(Landroid/graphics/Bitmap;[LTj;IILTj;Ljava/lang/Boolean;)Ld92;
    .locals 1

    new-instance v0, Lcom/playchat/ui/customview/gameview/AvatarData;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    invoke-direct {v0, p1, p2, p5, p6}, Lcom/playchat/ui/customview/gameview/AvatarData;-><init>(Landroid/graphics/Bitmap;[LTj;LTj;Z)V

    iget-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object p2, Lcom/playchat/a$c;->H:Lcom/playchat/a$c;

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final M0(IILE82;Landroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    new-instance v7, Lji0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lji0;-><init>(Lcom/playchat/ui/customview/gameview/GameView;LE82;Landroid/graphics/Bitmap;II)V

    invoke-virtual {p0, v0, p3, v7}, Lcom/playchat/ui/customview/gameview/GameView;->v0(Lvh0;LE82;Lpc0;)V

    return-void
.end method

.method public final synthetic N(LE82;Landroid/graphics/Bitmap;II[LTj;)Ld92;
    .locals 8

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    new-instance v7, Lmi0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lmi0;-><init>(Lcom/playchat/ui/customview/gameview/GameView;Landroid/graphics/Bitmap;[LTj;II)V

    invoke-virtual {p0, v0, p1, v7}, Lcom/playchat/ui/customview/gameview/GameView;->s0(Lvh0;LE82;LDc0;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public O(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->A:Z

    iput-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->r:Ljava/lang/String;

    sget-object p1, LVP;->a:LVP;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PSESSION GAME DOWNLOADED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/playchat/ui/customview/gameview/GameView;->G:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms<br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LVP;->b(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->y:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->J:LW12;

    new-instance v1, Loi0;

    invoke-direct {v1, p0}, Loi0;-><init>(Lcom/playchat/ui/customview/gameview/GameView;)V

    const-string v2, "Dictionary"

    invoke-virtual {p1, v2, v1}, LW12;->i(Ljava/lang/String;Lnc0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->u:Ljava/io/File;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->p:LSK0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GameView.launchGame: loadDictionary is not called by telemetry.measure. client_directory is initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {p1, v1, v2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameview/GameView;->P()Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->u:Ljava/io/File;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->p:LSK0;

    const-string v0, "GameView.launchGame: client_directory is null."

    invoke-interface {p1, v0, v2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0}, LVa1;->y()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameview/GameView;->getMySeat()I

    move-result v1

    sget-object v2, LKb2;->a:LKb2;

    invoke-virtual {v2}, LKb2;->m()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/playchat/a;->T(Lcom/playchat/ui/customview/gameview/GameView;[BIF)V

    sget-object p1, LKJ1;->a:LKJ1;

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0}, LVa1;->i()LE82;

    move-result-object v0

    invoke-virtual {p1, v0}, LKJ1;->g2(LE82;)V

    :cond_3
    return-void
.end method

.method public final P()Ljava/lang/Boolean;
    .locals 7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/GameView;->q:LRd0;

    invoke-interface {v1}, LRd0;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/playchat/ui/customview/gameview/GameView;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->u:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/GameView;->u:Ljava/io/File;

    const-string v2, "dictionary.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "error"

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    new-array v4, v3, [B

    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, v4, v1, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->v:Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/playchat/ui/customview/gameview/GameView;->p:LSK0;

    const-string v4, "GameView.launchGame: dictionary read exception."

    invoke-interface {v3, v0, v4}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "%no exception message%"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc8

    if-le v3, v4, :cond_1

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GameView.launchGame: dictionary read exception. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/playchat/ui/customview/gameview/GameView;->Q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LVP;->a:LVP;

    invoke-virtual {v1}, LVP;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Li7;->y0(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    const-string v0, "GameView.launchGame: dictionary file doesn\'t exist"

    invoke-virtual {p0, v0, v2}, Lcom/playchat/ui/customview/gameview/GameView;->Q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LVP;->a:LVP;

    invoke-virtual {v1}, LVP;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Li7;->y0(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->d0:Lcom/playchat/a$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/a;->O(Lcom/playchat/a$c;IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->w:Lcom/playchat/a$c;

    invoke-virtual {v0, v1}, Lcom/playchat/a;->L(Lcom/playchat/a$c;)V

    return-void
.end method

.method public S(Lcom/playchat/ui/customview/gameview/menu/MenuButton;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->v:Lcom/playchat/a$c;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/gameview/menu/MenuButton;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/a$c;->J:Lcom/playchat/a$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/a$c;->R:Lcom/playchat/a$c;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/a$c;->I:Lcom/playchat/a$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public W([B)V
    .locals 6

    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v2, Lcom/playchat/a$c;->C:Lcom/playchat/a$c;

    invoke-virtual {v0, v2, v1, v1, p1}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, LVP;->a:LVP;

    invoke-virtual {p1}, LVP;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double p1, v2, v4

    if-gez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decline Alarm event since GameView is not synced yet. GameId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_3

    const-string v0, "warn"

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/customview/gameview/GameView;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->p:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    invoke-interface {v0, p1}, Lgy;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public X()V
    .locals 2

    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->x:Lcom/playchat/a$c;

    invoke-virtual {v0, v1}, Lcom/playchat/a;->L(Lcom/playchat/a$c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/gameview/GameView;->o0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Y(Lwq;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->e0:Lcom/playchat/a$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    return-void
.end method

.method public Z(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/a$c;->K:Lcom/playchat/a$c;

    invoke-virtual {v0, v1, p1, p2}, Lcom/playchat/a;->M(Lcom/playchat/a$c;II)V

    :cond_0
    return-void
.end method

.method public a0(ILjava/lang/String;I[B)V
    .locals 7

    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v2, Lcom/playchat/a$c;->B:Lcom/playchat/a$c;

    move v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/playchat/a;->O(Lcom/playchat/a$c;IILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    invoke-virtual {v0, p1}, Lcom/playchat/a;->n(Z)V

    return-void
.end method

.method public c0(LE82;)V
    .locals 3

    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->R(LE82;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v0, Lcom/playchat/a$c;->c0:Lcom/playchat/a$c;

    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v1}, LVa1;->s()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/playchat/a;->M(Lcom/playchat/a$c;II)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->K0(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameview/GameView;->C0()V

    :cond_1
    return-void
.end method

.method public d0()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/a;->P()V

    :cond_0
    return-void
.end method

.method public e0([B)V
    .locals 3

    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->D:Lcom/playchat/a$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f0(LVa1;)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->l()V

    :cond_0
    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->A:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->B:Z

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0}, LVa1;->y()[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_4

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " JSError:: game state to initialize for pSession: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string v2, "zero size"

    goto :goto_0

    :cond_2
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LVa1;->y()[B

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v2, p1

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UpdatePSessionSateLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0, p1}, LVa1;->k0([B)V

    move-object v0, p1

    :cond_3
    const-string p1, "warn"

    invoke-virtual {p0, v1, p1}, Lcom/playchat/ui/customview/gameview/GameView;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->y:Lcom/playchat/a$c;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameview/GameView;->getMySeat()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->K0(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameview/GameView;->C0()V

    return-void
.end method

.method public g0()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/a;->Q()V

    :cond_0
    return-void
.end method

.method public getInspectorSessionManager()Lcom/playchat/papi/game/InspectorManager;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->I:Lcom/playchat/papi/game/InspectorManager;

    return-object v0
.end method

.method public getMySeat()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0}, LVa1;->q()I

    move-result v0

    return v0
.end method

.method public getPsession()LVa1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    return-object v0
.end method

.method public h0(ILE82;)V
    .locals 2

    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->m0(ILE82;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->K0(I)V

    iget-object p2, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v0, Lcom/playchat/a$c;->L:Lcom/playchat/a$c;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/playchat/a;->M(Lcom/playchat/a$c;II)V

    :cond_1
    return-void
.end method

.method public i0(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->i0(II)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->N:Lcom/playchat/a$c;

    invoke-virtual {v0, v1, p1, p2}, Lcom/playchat/a;->M(Lcom/playchat/a$c;II)V

    :cond_1
    return-void
.end method

.method public j0(ILE82;LE82;)V
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->w(ILE82;LE82;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->K0(I)V

    iget-object p2, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object p3, Lcom/playchat/a$c;->M:Lcom/playchat/a$c;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lcom/playchat/a;->M(Lcom/playchat/a$c;II)V

    :cond_1
    return-void
.end method

.method public k0()V
    .locals 2

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Lui0;

    invoke-direct {v1, p0}, Lui0;-><init>(Lcom/playchat/ui/customview/gameview/GameView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->l0:Lcom/playchat/a$c;

    invoke-virtual {v0, v1}, Lcom/playchat/a;->L(Lcom/playchat/a$c;)V

    return-void
.end method

.method public l0(LE82;)V
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0, p1}, LVa1;->w(LE82;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->K0(I)V

    :cond_1
    return-void
.end method

.method public m0(LE82;)V
    .locals 3

    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0, p1}, LVa1;->w(LE82;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->A:Lcom/playchat/a$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/playchat/a;->M(Lcom/playchat/a$c;II)V

    :cond_0
    return-void
.end method

.method public n0(LE82;)V
    .locals 3

    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0, p1}, LVa1;->w(LE82;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v1, Lcom/playchat/a$c;->z:Lcom/playchat/a$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/playchat/a;->M(Lcom/playchat/a$c;II)V

    :cond_0
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->v:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->A0(Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->v:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->B0(Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameview/GameView;->H0()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->u(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    new-instance v1, Lcom/playchat/ui/customview/gameview/TouchEvent;

    iget v2, p0, Lcom/playchat/ui/customview/gameview/GameView;->D:I

    invoke-direct {v1, p1, v2}, Lcom/playchat/ui/customview/gameview/TouchEvent;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {v0, v1}, Lcom/playchat/a;->S(Lcom/playchat/ui/customview/gameview/TouchEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public p0()V
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->n:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/gameview/GameView;->A0(Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;)V

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->p:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->B0(Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;Ljava/lang/Object;)V

    return-void
.end method

.method public r0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->H:Lcom/playchat/ui/customview/gameview/CommandHandler;

    sget-object v1, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->s:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final s0(Lvh0;LE82;LDc0;)V
    .locals 3

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {v0, p2}, Lum0;->a(LE82;)LAa2;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LAa2;->b()LPa2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lvh0;->o()LI82;

    move-result-object p1

    invoke-virtual {p1}, LI82;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LAa2;->b()LPa2;

    move-result-object p1

    invoke-virtual {p1}, LPa2;->f()LOa2;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, LTj;

    invoke-direct {p1}, LTj;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, LOa2;->b()LNG1;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, LTj;

    invoke-direct {p1}, LTj;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p1}, LNG1;->p()Ljava/lang/String;

    move-result-object p2

    const-string v0, "under"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    sget-object v0, LEv0;->a:LEv0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LNG1;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lni0;

    invoke-direct {v2, p3, p2}, Lni0;-><init>(LDc0;Z)V

    invoke-virtual {v0, v1, p1, v2}, LEv0;->L(Landroid/content/Context;Ljava/lang/String;Lpc0;)V

    return-void

    :cond_3
    :goto_0
    new-instance p1, LTj;

    invoke-direct {p1}, LTj;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConversationText(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->w:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->B0(Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;Ljava/lang/Object;)V

    return-void
.end method

.method public setTeams([[I)V
    .locals 2

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Lri0;

    invoke-direct {v1, p0, p1}, Lri0;-><init>(Lcom/playchat/ui/customview/gameview/GameView;[[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iput p3, p0, Lcom/playchat/ui/customview/gameview/GameView;->C:I

    iput p4, p0, Lcom/playchat/ui/customview/gameview/GameView;->D:I

    iget p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->F:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    iget v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->E:I

    invoke-virtual {p2, p3, p4, p1, v0}, Lcom/playchat/a;->a0(IIII)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    sget-object v0, LVP;->a:LVP;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PSESSION SURFACE READY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/playchat/ui/customview/gameview/GameView;->G:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms<br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LVP;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    invoke-virtual {v0, p1}, Lcom/playchat/a;->b0(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    invoke-virtual {p1}, Lcom/playchat/a;->c0()V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->o:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    new-instance v1, Lcom/playchat/ui/customview/gameview/menu/MenuButton;

    invoke-direct {v1, p1, p2}, Lcom/playchat/ui/customview/gameview/menu/MenuButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/customview/gameview/GameView;->B0(Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;Ljava/lang/Object;)V

    return-void
.end method

.method public final t0(I[Landroid/graphics/Bitmap;[[LTj;)V
    .locals 19

    move-object/from16 v10, p0

    move/from16 v11, p1

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-array v14, v11, [LTj;

    new-array v15, v11, [Ljava/lang/Boolean;

    move v9, v0

    :goto_0
    if-ge v9, v11, :cond_0

    iget-object v0, v10, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v8

    iget-object v0, v10, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0}, LVa1;->t()[LE82;

    move-result-object v0

    aget-object v7, v0, v9

    new-instance v6, Lli0;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move v4, v9

    move-object v5, v15

    move-object v11, v6

    move-object v6, v12

    move-object/from16 v16, v12

    move-object v12, v7

    move/from16 v7, p1

    move-object/from16 v17, v13

    move-object v13, v8

    move-object/from16 v8, p2

    move/from16 v18, v9

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lli0;-><init>(Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/Object;[LTj;I[Ljava/lang/Boolean;Ljava/util/concurrent/atomic/AtomicInteger;I[Landroid/graphics/Bitmap;[[LTj;)V

    invoke-virtual {v10, v13, v12, v11}, Lcom/playchat/ui/customview/gameview/GameView;->s0(Lvh0;LE82;LDc0;)V

    add-int/lit8 v9, v18, 0x1

    move/from16 v11, p1

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView;->p:LSK0;

    invoke-interface {p1}, LSK0;->c()LBD;

    move-result-object p1

    sget-object v0, LyF;->r:LyF;

    iget-object v1, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v1}, LVa1;->h()Lvh0;

    move-result-object v1

    invoke-virtual {v1}, Lvh0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LBD;->b(LyF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u0(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    invoke-virtual {v0, p1}, Lcom/playchat/a;->F(I)V

    return-void
.end method

.method public v()V
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->q:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/gameview/GameView;->A0(Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;)V

    return-void
.end method

.method public final v0(Lvh0;LE82;Lpc0;)V
    .locals 19

    move-object/from16 v7, p3

    sget-object v0, Lum0;->a:Lum0;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lum0;->a(LE82;)LAa2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LAa2;->b()LPa2;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lvh0;->o()LI82;

    move-result-object v2

    invoke-virtual {v2}, LI82;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LAa2;->b()LPa2;

    move-result-object v0

    sget-object v2, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->o:Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion;

    invoke-virtual {v2, v0}, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion;->f(LPa2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNG1;

    sget-object v3, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->o:Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion;

    invoke-virtual {v3, v2}, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion;->e(LNG1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LNG1;->e()J

    move-result-wide v2

    sget-object v4, LOG1;->z:LOG1;

    invoke-virtual {v4}, LOG1;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v1, [LTj;

    invoke-interface {v7, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    new-array v12, v11, [LTj;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move v15, v1

    :goto_2
    if-ge v15, v11, :cond_5

    sget-object v6, LEv0;->a:LEv0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    new-instance v2, Lki0;

    move-object v0, v2

    move-object v1, v14

    move-object v10, v2

    move-object v2, v12

    move-object/from16 p2, v8

    move v8, v3

    move v3, v15

    move-object/from16 v16, v9

    move-object v9, v4

    move-object v4, v13

    move-object/from16 v17, v12

    move-object v12, v5

    move v5, v11

    move/from16 v18, v11

    move-object v11, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lki0;-><init>(Ljava/lang/Object;[LTj;ILjava/util/concurrent/atomic/AtomicInteger;ILpc0;)V

    invoke-virtual {v11, v12, v9, v8, v10}, LEv0;->Q(Landroid/content/Context;Ljava/lang/String;ZLpc0;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p2

    move-object/from16 v9, v16

    move-object/from16 v12, v17

    move/from16 v11, v18

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    new-array v0, v1, [LTj;

    invoke-interface {v7, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0}, LVa1;->t()[LE82;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {v0, p1}, Lum0;->a(LE82;)LAa2;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "??"

    return-object p1

    :cond_2
    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    invoke-static {p1}, LNa2;->b(Lib2;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final w0(I[Landroid/graphics/Bitmap;)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p1

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-array v12, v9, [[LTj;

    move v13, v0

    :goto_0
    if-ge v13, v9, :cond_0

    iget-object v0, v8, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v14

    iget-object v0, v8, Lcom/playchat/ui/customview/gameview/GameView;->t:LVa1;

    invoke-virtual {v0}, LVa1;->t()[LE82;

    move-result-object v0

    aget-object v15, v0, v13

    new-instance v7, Lxi0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move v4, v13

    move-object v5, v10

    move/from16 v6, p1

    move-object v9, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lxi0;-><init>(Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/Object;[[LTj;ILjava/util/concurrent/atomic/AtomicInteger;I[Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v14, v15, v9}, Lcom/playchat/ui/customview/gameview/GameView;->v0(Lvh0;LE82;Lpc0;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Z)Ljava/lang/String;
    .locals 1

    sget-object v0, LaX;->b:LaX;

    invoke-virtual {v0}, LY21;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "EnableNotificationsReminder"

    return-object p1

    :cond_0
    sget-object v0, Lee;->b:Lee;

    invoke-virtual {v0}, LY21;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "SocialNetworkReminder"

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lgx1;->a:Lgx1;

    invoke-virtual {p1}, Lgx1;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "RateAppRepeatReminder"

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public x0([[ILorg/json/JSONArray;)V
    .locals 8

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    invoke-virtual {v0}, Lcom/playchat/a;->j()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v7, Lqi0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lqi0;-><init>(Lcom/playchat/ui/customview/gameview/GameView;[[ILorg/json/JSONArray;Ljava/lang/String;Lcom/playchat/ui/customview/gameview/GameView;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic y()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView;->z:Lcom/playchat/ui/customview/gameview/GameViewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/playchat/ui/customview/gameview/GameViewObserver;->J()V

    :cond_0
    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Lpi0;

    invoke-direct {v1, p0, p1, p2}, Lpi0;-><init>(Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z0([I)V
    .locals 2

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Lsi0;

    invoke-direct {v1, p0, p1}, Lsi0;-><init>(Lcom/playchat/ui/customview/gameview/GameView;[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
