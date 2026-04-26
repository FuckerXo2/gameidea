.class public final LoK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst0;


# instance fields
.field public final a:Lit0;

.field public final b:Lrs0;

.field public final c:LFC;


# direct methods
.method public constructor <init>(Lit0;Lrs0;LFC;)V
    .locals 1

    const-string v0, "quickReactionRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultEmojiUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoK1;->a:Lit0;

    iput-object p2, p0, LoK1;->b:Lrs0;

    iput-object p3, p0, LoK1;->c:LFC;

    return-void
.end method

.method public static final synthetic b(LoK1;)Lrs0;
    .locals 0

    iget-object p0, p0, LoK1;->b:Lrs0;

    return-object p0
.end method

.method public static final synthetic c(LoK1;)Lit0;
    .locals 0

    iget-object p0, p0, LoK1;->a:Lit0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LoK1;->c:LFC;

    new-instance v1, LoK1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LoK1$a;-><init>(LoK1;Ljava/util/List;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
