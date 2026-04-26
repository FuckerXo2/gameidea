.class public final LQw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:LQw$c;

.field public g:Z

.field public h:LUq0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientToken"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQw$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LQw$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LQw$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LQw$a;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LQw$a;->e:Ljava/util/Map;

    .line 7
    sget-object p1, LQw;->h:LQw$b;

    invoke-virtual {p1}, LQw$b;->a()LQw$c;

    move-result-object p1

    iput-object p1, p0, LQw$a;->f:LQw$c;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LQw$a;->g:Z

    .line 9
    new-instance p1, LUq0;

    invoke-direct {p1}, LUq0;-><init>()V

    iput-object p1, p0, LQw$a;->h:LUq0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 10
    const/4 p3, 0x0

    sget-object p3, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->NWhQSqlRozDM:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LQw$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()LQw;
    .locals 9

    new-instance v8, LQw;

    iget-object v1, p0, LQw$a;->f:LQw$c;

    iget-object v2, p0, LQw$a;->a:Ljava/lang/String;

    iget-object v3, p0, LQw$a;->b:Ljava/lang/String;

    iget-object v4, p0, LQw$a;->c:Ljava/lang/String;

    iget-object v5, p0, LQw$a;->d:Ljava/lang/String;

    iget-boolean v6, p0, LQw$a;->g:Z

    iget-object v7, p0, LQw$a;->e:Ljava/util/Map;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LQw;-><init>(LQw$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v8
.end method
