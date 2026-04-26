.class public final synthetic LRU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR21;


# instance fields
.field public final synthetic a:LUU0;

.field public final synthetic b:Lkw0;

.field public final synthetic c:Ld50$b;


# direct methods
.method public synthetic constructor <init>(LUU0;Lkw0;Ld50$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRU0;->a:LUU0;

    iput-object p2, p0, LRU0;->b:Lkw0;

    iput-object p3, p0, LRU0;->c:Ld50$b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LRU0;->a:LUU0;

    iget-object v1, p0, LRU0;->b:Lkw0;

    iget-object v2, p0, LRU0;->c:Ld50$b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LUU0;->b(LUU0;Lkw0;Ld50$b;Ljava/lang/String;)V

    return-void
.end method
