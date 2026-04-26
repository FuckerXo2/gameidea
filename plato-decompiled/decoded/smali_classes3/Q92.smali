.class public final LQ92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt0;


# instance fields
.field public final a:Lwt0;

.field public final b:Lrs0;

.field public final c:LFC;


# direct methods
.method public constructor <init>(Lwt0;Lrs0;LFC;)V
    .locals 1

    const-string v0, "selectedSkinToneRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultEmojiUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ92;->a:Lwt0;

    iput-object p2, p0, LQ92;->b:Lrs0;

    iput-object p3, p0, LQ92;->c:LFC;

    return-void
.end method

.method public static final synthetic b(LQ92;)Lrs0;
    .locals 0

    iget-object p0, p0, LQ92;->b:Lrs0;

    return-object p0
.end method

.method public static final synthetic c(LQ92;)Lwt0;
    .locals 0

    iget-object p0, p0, LQ92;->a:Lwt0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQ92;->c:LFC;

    new-instance v1, LQ92$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LQ92$a;-><init>(LQ92;Ljava/lang/String;LHz;)V

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
