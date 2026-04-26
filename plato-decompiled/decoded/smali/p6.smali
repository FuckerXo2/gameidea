.class public final Lp6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6$a;,
        Lp6$g;,
        Lp6$f;,
        Lp6$b;,
        Lp6$c;,
        Lp6$d;,
        Lp6$e;
    }
.end annotation


# instance fields
.field public final a:Lp6$a;

.field public final b:Lp6$g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp6$a;Lp6$g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp6;->c:Ljava/lang/String;

    iput-object p2, p0, Lp6;->a:Lp6$a;

    iput-object p3, p0, Lp6;->b:Lp6$g;

    return-void
.end method


# virtual methods
.method public final a()Lp6$a;
    .locals 1

    iget-object v0, p0, Lp6;->a:Lp6$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp6;->c:Ljava/lang/String;

    return-object v0
.end method
