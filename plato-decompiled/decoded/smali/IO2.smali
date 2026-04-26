.class public final LIO2;
.super LJo2;
.source "SourceFile"


# instance fields
.field public final p:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, LJo2;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LIO2;->p:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(LTB2;Ljava/util/List;)LYo2;
    .locals 0

    :try_start_0
    iget-object p1, p0, LIO2;->p:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LcF2;->a(Ljava/lang/Object;)LYo2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, LYo2;->f:LYo2;

    return-object p1
.end method
