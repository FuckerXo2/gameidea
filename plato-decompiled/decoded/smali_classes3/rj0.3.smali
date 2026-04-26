.class public final Lrj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs0;


# instance fields
.field public final a:LqT0;

.field public final b:LpT0;

.field public final c:LFC;


# direct methods
.method public constructor <init>(LqT0;LpT0;LFC;)V
    .locals 1

    const-string v0, "messageDraftsRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDraftDomainModelMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj0;->a:LqT0;

    iput-object p2, p0, Lrj0;->b:LpT0;

    iput-object p3, p0, Lrj0;->c:LFC;

    return-void
.end method

.method public static final synthetic b(Lrj0;)LpT0;
    .locals 0

    iget-object p0, p0, Lrj0;->b:LpT0;

    return-object p0
.end method

.method public static final synthetic c(Lrj0;)LqT0;
    .locals 0

    iget-object p0, p0, Lrj0;->a:LqT0;

    return-object p0
.end method


# virtual methods
.method public a(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrj0;->c:LFC;

    new-instance v1, Lrj0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrj0$a;-><init>(Lrj0;LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
