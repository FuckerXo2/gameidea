.class public final LOk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFs0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFC;

.field public final c:Lit0;

.field public final d:Lwt0;

.field public final e:Lrs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFC;Lit0;Lwt0;Lrs0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickReactionRepository"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSkinToneRepository"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultEmojiUseCase"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk0;->a:Landroid/content/Context;

    iput-object p2, p0, LOk0;->b:LFC;

    iput-object p3, p0, LOk0;->c:Lit0;

    iput-object p4, p0, LOk0;->d:Lwt0;

    iput-object p5, p0, LOk0;->e:Lrs0;

    return-void
.end method

.method public static final synthetic b(LOk0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LOk0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(LOk0;)Lrs0;
    .locals 0

    iget-object p0, p0, LOk0;->e:Lrs0;

    return-object p0
.end method

.method public static final synthetic d(LOk0;)Lit0;
    .locals 0

    iget-object p0, p0, LOk0;->c:Lit0;

    return-object p0
.end method

.method public static final synthetic e(LOk0;)Lwt0;
    .locals 0

    iget-object p0, p0, LOk0;->d:Lwt0;

    return-object p0
.end method


# virtual methods
.method public a(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LOk0;->b:LFC;

    new-instance v1, LOk0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LOk0$a;-><init>(LOk0;LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
