.class public LEo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lax0$b;


# direct methods
.method public constructor <init>(Lax0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEo0;->a:Lax0$b;

    return-void
.end method


# virtual methods
.method public a(Lm30;)Ln30;
    .locals 4

    iget-object v0, p0, LEo0;->a:Lax0$b;

    const-wide/16 v1, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lk1;->d(JLjava/util/concurrent/TimeUnit;)Lk1;

    move-result-object v0

    check-cast v0, Lax0$b;

    invoke-virtual {v0, p1}, Lax0$b;->i(Lm30;)Ln30;

    move-result-object p1

    return-object p1
.end method
