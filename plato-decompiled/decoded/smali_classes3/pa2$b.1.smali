.class public Lpa2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa2;->n(LXG;LDu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDu;

.field public final synthetic b:Lhm;

.field public final synthetic c:Lpa2;


# direct methods
.method public constructor <init>(Lpa2;LDu;Lhm;)V
    .locals 0

    iput-object p1, p0, Lpa2$b;->c:Lpa2;

    iput-object p2, p0, Lpa2$b;->a:LDu;

    iput-object p3, p0, Lpa2$b;->b:Lhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpa2$b;->a:LDu;

    invoke-interface {v0, p1}, LDu;->h(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lpa2$b;->c:Lpa2;

    iget-object v0, p0, Lpa2$b;->b:Lhm;

    invoke-virtual {v0}, Lhm;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LyW0;->B(Ljava/lang/String;)LyW0;

    move-result-object v0

    invoke-static {p1, v0}, Lpa2;->a(Lpa2;LyW0;)LyW0;

    iget-object p1, p0, Lpa2$b;->a:LDu;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LDu;->h(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lpa2$b;->a:LDu;

    invoke-interface {v0, p1}, LDu;->h(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
