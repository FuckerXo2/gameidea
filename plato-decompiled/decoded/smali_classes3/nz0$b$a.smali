.class public final Lnz0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lzr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnz0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnz0$b;
    .locals 5

    iget-object v0, p0, Lnz0$b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "config is not set"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    new-instance v0, Lnz0$b;

    sget-object v1, LNW1;->e:LNW1;

    iget-object v2, p0, Lnz0$b$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lnz0$b$a;->b:Lzr;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnz0$b;-><init>(LNW1;Ljava/lang/Object;Lzr;Lnz0$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lnz0$b$a;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnz0$b$a;->a:Ljava/lang/Object;

    return-object p0
.end method
