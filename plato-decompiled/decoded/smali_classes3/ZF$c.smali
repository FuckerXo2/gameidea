.class public final LZF$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:LUp0;

.field public b:Lkm0;

.field public c:Lk92;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZF$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZF$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll8;
    .locals 5

    iget-object v0, p0, LZF$c;->a:LUp0;

    const-class v1, LUp0;

    invoke-static {v0, v1}, LRj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LZF$c;->b:Lkm0;

    if-nez v0, :cond_0

    new-instance v0, Lkm0;

    invoke-direct {v0}, Lkm0;-><init>()V

    iput-object v0, p0, LZF$c;->b:Lkm0;

    :cond_0
    iget-object v0, p0, LZF$c;->c:Lk92;

    const-class v1, Lk92;

    invoke-static {v0, v1}, LRj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LZF$b;

    iget-object v1, p0, LZF$c;->a:LUp0;

    iget-object v2, p0, LZF$c;->b:Lkm0;

    iget-object v3, p0, LZF$c;->c:Lk92;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LZF$b;-><init>(LUp0;Lkm0;Lk92;LZF$a;)V

    return-object v0
.end method

.method public b(LUp0;)LZF$c;
    .locals 0

    invoke-static {p1}, LRj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUp0;

    iput-object p1, p0, LZF$c;->a:LUp0;

    return-object p0
.end method

.method public c(Lk92;)LZF$c;
    .locals 0

    invoke-static {p1}, LRj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk92;

    iput-object p1, p0, LZF$c;->c:Lk92;

    return-object p0
.end method
