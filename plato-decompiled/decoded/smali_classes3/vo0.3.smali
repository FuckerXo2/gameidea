.class public final Lvo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo0$a;
    }
.end annotation


# static fields
.field public static final c:Lvo0$a;

.field public static final d:LtU0$g;

.field public static final e:LtU0$g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvo0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvo0$a;-><init>(LrM;)V

    sput-object v0, Lvo0;->c:Lvo0$a;

    sget-object v0, Loy;->V:Ljava/lang/String;

    sget-object v1, LtU0;->e:LtU0$d;

    invoke-static {v0, v1}, LtU0$g;->e(Ljava/lang/String;LtU0$d;)LtU0$g;

    move-result-object v0

    sput-object v0, Lvo0;->d:LtU0$g;

    sget-object v0, Loy;->W:Ljava/lang/String;

    invoke-static {v0, v1}, LtU0$g;->e(Ljava/lang/String;LtU0$d;)LtU0$g;

    move-result-object v0

    sput-object v0, Lvo0;->e:LtU0$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln10;)V
    .locals 1

    const-string v0, "requestOriginTag"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalAuthTokenManager"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo0;->a:Ljava/lang/String;

    iput-object p2, p0, Lvo0;->b:Ln10;

    return-void
.end method

.method public static final synthetic b(Lvo0;)Ln10;
    .locals 0

    iget-object p0, p0, Lvo0;->b:Ln10;

    return-object p0
.end method

.method public static final synthetic c()LtU0$g;
    .locals 1

    sget-object v0, Lvo0;->d:LtU0$g;

    return-object v0
.end method

.method public static final synthetic d()LtU0$g;
    .locals 1

    sget-object v0, Lvo0;->e:LtU0$g;

    return-object v0
.end method

.method public static final synthetic e(Lvo0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvo0;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(LIU0;LXm;Lxp;)Ltr;
    .locals 1

    const-string v0, "methodDescriptor"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LXm;->u()LXm;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lxp;->g(LIU0;LXm;)Ltr;

    move-result-object p1

    new-instance p2, Lvo0$b;

    invoke-direct {p2, p0, p1}, Lvo0$b;-><init>(Lvo0;Ltr;)V

    return-object p2
.end method
