.class public final Lpb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk02$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk02$b;)Lk02;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnb0;

    iget-object v2, p1, Lk02$b;->a:Landroid/content/Context;

    iget-object v3, p1, Lk02$b;->b:Ljava/lang/String;

    iget-object v4, p1, Lk02$b;->c:Lk02$a;

    iget-boolean v5, p1, Lk02$b;->d:Z

    iget-boolean v6, p1, Lk02$b;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnb0;-><init>(Landroid/content/Context;Ljava/lang/String;Lk02$a;ZZ)V

    return-object v0
.end method
