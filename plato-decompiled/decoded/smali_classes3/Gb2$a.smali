.class public final LGb2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb2;->b(LwH;Lhm;LDu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LwH;

.field public final synthetic b:Lhm;

.field public final synthetic c:LDu;


# direct methods
.method public constructor <init>(LwH;Lhm;LDu;)V
    .locals 0

    iput-object p1, p0, LGb2$a;->a:LwH;

    iput-object p2, p0, LGb2$a;->b:Lhm;

    iput-object p3, p0, LGb2$a;->c:LDu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LGb2$a;->a:LwH;

    iget-object v1, p0, LGb2$a;->b:Lhm;

    invoke-interface {v0, v1}, LwH;->q(Lhm;)V

    iget-object v0, p0, LGb2$a;->b:Lhm;

    invoke-virtual {v0}, Lhm;->A()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LGb2$a;->c:LDu;

    if-eqz v0, :cond_0

    iget-object v0, p0, LGb2$a;->a:LwH;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LwH;->u(Lvj2;)V

    iget-object v0, p0, LGb2$a;->c:LDu;

    invoke-interface {v0, v1}, LDu;->h(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
