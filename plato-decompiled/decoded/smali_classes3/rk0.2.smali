.class public final Lrk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk0;


# instance fields
.field public final a:LnH0;

.field public final b:LAJ0;

.field public final c:LFC;


# direct methods
.method public constructor <init>(LnH0;LAJ0;LFC;)V
    .locals 1

    const-string v0, "lobbyGameConfigRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk0;->a:LnH0;

    iput-object p2, p0, Lrk0;->b:LAJ0;

    iput-object p3, p0, Lrk0;->c:LFC;

    return-void
.end method

.method public static final synthetic b(Lrk0;)LnH0;
    .locals 0

    iget-object p0, p0, Lrk0;->a:LnH0;

    return-object p0
.end method

.method public static final synthetic c(Lrk0;)LAJ0;
    .locals 0

    iget-object p0, p0, Lrk0;->b:LAJ0;

    return-object p0
.end method


# virtual methods
.method public a(LE82;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrk0;->c:LFC;

    new-instance v1, Lrk0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrk0$a;-><init>(Lrk0;LE82;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
