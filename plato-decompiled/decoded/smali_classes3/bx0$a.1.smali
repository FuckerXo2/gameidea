.class public final Lbx0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbx0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD61;)LOr0;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LD61;->e()J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    new-instance v0, Lbo0;

    invoke-direct {v0, p1}, Lbo0;-><init>(LD61;)V

    invoke-virtual {v0}, Lbo0;->e()LOr0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
