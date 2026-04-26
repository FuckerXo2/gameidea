.class public LFa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LQp1;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLQp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa$a;->c:Ljava/util/concurrent/ExecutorService;

    iput-boolean p2, p0, LFa$a;->b:Z

    iput-object p3, p0, LFa$a;->a:LQp1;

    return-void
.end method

.method public static synthetic a(LFa$a;)LQp1;
    .locals 0

    iget-object p0, p0, LFa$a;->a:LQp1;

    return-object p0
.end method

.method public static synthetic b(LFa$a;)Z
    .locals 0

    iget-boolean p0, p0, LFa$a;->b:Z

    return p0
.end method

.method public static synthetic c(LFa$a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, LFa$a;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
