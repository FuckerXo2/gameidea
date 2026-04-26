.class public abstract Lhn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn$b;,
        Lhn$a;,
        Lhn$d;,
        Lhn$c;
    }
.end annotation


# direct methods
.method public static a(Lhn$c;)LQF0;
    .locals 3

    new-instance v0, Lhn$a;

    invoke-direct {v0}, Lhn$a;-><init>()V

    new-instance v1, Lhn$d;

    invoke-direct {v1, v0}, Lhn$d;-><init>(Lhn$a;)V

    iput-object v1, v0, Lhn$a;->b:Lhn$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lhn$a;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lhn$c;->a(Lhn$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lhn$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lhn$d;->d(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
