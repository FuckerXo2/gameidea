.class public Lqa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa;->n(Ljava/lang/String;Ljava/lang/String;Lqa$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqa$d;

.field public final synthetic c:Lqa;


# direct methods
.method public constructor <init>(Lqa;Ljava/lang/String;Lqa$d;)V
    .locals 0

    iput-object p1, p0, Lqa$b;->c:Lqa;

    iput-object p2, p0, Lqa$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lqa$b;->b:Lqa$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lra;Lta;)V
    .locals 6

    invoke-interface {p1}, Lra;->d()LOp0;

    move-result-object v0

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, LOp0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Lra;->d()LOp0;

    move-result-object v0

    invoke-virtual {v0, v1}, LOp0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x194

    if-eqz v0, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lra;->d()LOp0;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Protocol"

    invoke-virtual {v0, v2}, LOp0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lqa$b;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, v1}, Lta;->s(I)Lta;

    invoke-interface {p2}, Lta;->g()V

    return-void

    :cond_3
    iget-object v0, p0, Lqa$b;->b:Lqa$d;

    new-instance v1, Lkg2;

    invoke-direct {v1, p1, p2}, Lkg2;-><init>(Lra;Lta;)V

    invoke-interface {v0, v1, p1}, Lqa$d;->a(Lhg2;Lra;)V

    return-void

    :cond_4
    :goto_2
    invoke-interface {p2, v1}, Lta;->s(I)Lta;

    invoke-interface {p2}, Lta;->g()V

    return-void
.end method
