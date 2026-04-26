.class public Lim$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim;->a(LXG;)LXc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOS1;

.field public final synthetic b:Lhm;

.field public final synthetic c:Lim;


# direct methods
.method public constructor <init>(Lim;LOS1;Lhm;)V
    .locals 0

    iput-object p1, p0, Lim$c;->c:Lim;

    iput-object p2, p0, Lim$c;->a:LOS1;

    iput-object p3, p0, Lim$c;->b:Lhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lim$c;->a:LOS1;

    invoke-virtual {v0, p1}, LOS1;->s(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lim$c;->a:LOS1;

    iget-object v0, p0, Lim$c;->b:Lhm;

    invoke-virtual {p1, v0}, LOS1;->u(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lim$c;->a:LOS1;

    invoke-virtual {v0, p1}, LOS1;->s(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method
