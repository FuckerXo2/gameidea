.class public final Lwr$c;
.super Ly0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final u:Ltr;


# direct methods
.method public constructor <init>(Ltr;)V
    .locals 0

    invoke-direct {p0}, Ly0;-><init>()V

    iput-object p1, p0, Lwr$c;->u:Ltr;

    return-void
.end method

.method public static synthetic C(Lwr$c;)Ltr;
    .locals 0

    iget-object p0, p0, Lwr$c;->u:Ltr;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ly0;->A(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Ly0;->B(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lwr$c;->u:Ltr;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "clientCall"

    iget-object v2, p0, Lwr$c;->u:Ltr;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
