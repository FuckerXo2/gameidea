.class public final Lla$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla;->d(Ljava/lang/String;Lp30;LXS;Lpc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lla;


# direct methods
.method public constructor <init>(Lla;)V
    .locals 0

    iput-object p1, p0, Lla$a;->a:Lla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    invoke-static {p0, p1, p2}, LVS$a;->a(LVS;J)V

    return-void
.end method

.method public b(LWS;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla$a;->a:Lla;

    invoke-virtual {p1}, LWS;->c()LUS;

    move-result-object v1

    invoke-virtual {v1}, LUS;->c()Lp30;

    move-result-object v1

    invoke-virtual {v1}, Lp30;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lla;->h(Lla;Ljava/lang/String;LWS;)V

    return-void
.end method
