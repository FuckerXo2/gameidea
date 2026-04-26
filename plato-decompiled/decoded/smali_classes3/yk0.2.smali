.class public final Lyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDs0;


# instance fields
.field public final a:Lrs0;

.field public final b:Lwt0;

.field public final c:LWs0;

.field public final d:LFC;


# direct methods
.method public constructor <init>(Lrs0;Lwt0;LWs0;LFC;)V
    .locals 1

    const-string v0, "getDefaultEmojiUseCase"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSkinToneRepository"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mostUsedEmojisRepository"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk0;->a:Lrs0;

    iput-object p2, p0, Lyk0;->b:Lwt0;

    iput-object p3, p0, Lyk0;->c:LWs0;

    iput-object p4, p0, Lyk0;->d:LFC;

    return-void
.end method

.method public static final synthetic b(Lyk0;)Lrs0;
    .locals 0

    iget-object p0, p0, Lyk0;->a:Lrs0;

    return-object p0
.end method

.method public static final synthetic c(Lyk0;)LWs0;
    .locals 0

    iget-object p0, p0, Lyk0;->c:LWs0;

    return-object p0
.end method

.method public static final synthetic d(Lyk0;)Lwt0;
    .locals 0

    iget-object p0, p0, Lyk0;->b:Lwt0;

    return-object p0
.end method


# virtual methods
.method public a(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyk0;->d:LFC;

    new-instance v1, Lyk0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyk0$a;-><init>(Lyk0;LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
