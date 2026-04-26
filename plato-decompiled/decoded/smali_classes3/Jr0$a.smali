.class public LJr0$a;
.super LD40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD40;-><init>()V

    return-void
.end method

.method public static synthetic A(LJr0$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, LYG;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static B(Lxa;Ljava/lang/Exception;)LJr0$a;
    .locals 2

    new-instance v0, LJr0$a;

    invoke-direct {v0}, LJr0$a;-><init>()V

    new-instance v1, LJr0$a$a;

    invoke-direct {v1, v0, p1}, LJr0$a$a;-><init>(LJr0$a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lxa;->l(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-object v0
.end method
