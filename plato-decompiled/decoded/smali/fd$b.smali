.class public final Lfd$b;
.super LnY0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LnY0$c;

.field public b:LnY0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LnY0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LnY0;
    .locals 4

    new-instance v0, Lfd;

    iget-object v1, p0, Lfd$b;->a:LnY0$c;

    iget-object v2, p0, Lfd$b;->b:LnY0$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfd;-><init>(LnY0$c;LnY0$b;Lfd$a;)V

    return-object v0
.end method

.method public b(LnY0$b;)LnY0$a;
    .locals 0

    iput-object p1, p0, Lfd$b;->b:LnY0$b;

    return-object p0
.end method

.method public c(LnY0$c;)LnY0$a;
    .locals 0

    iput-object p1, p0, Lfd$b;->a:LnY0$c;

    return-object p0
.end method
