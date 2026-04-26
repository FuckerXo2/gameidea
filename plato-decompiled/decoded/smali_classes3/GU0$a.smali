.class public final LGU0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGU0$a$a;
    }
.end annotation


# instance fields
.field public final a:LtU0;


# direct methods
.method public constructor <init>(LtU0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extraHeaders"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtU0;

    iput-object p1, p0, LGU0$a;->a:LtU0;

    return-void
.end method

.method public static synthetic b(LGU0$a;)LtU0;
    .locals 0

    iget-object p0, p0, LGU0$a;->a:LtU0;

    return-object p0
.end method


# virtual methods
.method public a(LIU0;LXm;Lxp;)Ltr;
    .locals 1

    new-instance v0, LGU0$a$a;

    invoke-virtual {p3, p1, p2}, Lxp;->g(LIU0;LXm;)Ltr;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LGU0$a$a;-><init>(LGU0$a;Ltr;)V

    return-object v0
.end method
