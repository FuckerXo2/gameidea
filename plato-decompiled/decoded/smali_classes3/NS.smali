.class public final LNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNS$a;
    }
.end annotation


# static fields
.field public static final p:LNS$a;

.field public static q:Ljava/lang/ref/WeakReference;


# instance fields
.field public final n:J

.field public final o:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNS$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNS$a;-><init>(LrM;)V

    sput-object v0, LNS;->p:LNS$a;

    return-void
.end method

.method public constructor <init>(JLpc0;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LNS;->n:J

    .line 3
    iput-object p3, p0, LNS;->o:Lpc0;

    return-void
.end method

.method public synthetic constructor <init>(JLpc0;ILrM;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x320

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LNS;-><init>(JLpc0;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, LNS;->c()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, LNS;->q:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final c()V
    .locals 1

    sget-object v0, LNS;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    sget-object v0, LNS;->p:LNS$a;

    invoke-static {v0, p1}, LNS$a;->a(LNS$a;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LNS;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iget-object v0, p0, LNS;->o:Lpc0;

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LNS;->q:Ljava/lang/ref/WeakReference;

    new-instance v0, LMS;

    invoke-direct {v0}, LMS;-><init>()V

    iget-wide v1, p0, LNS;->n:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
