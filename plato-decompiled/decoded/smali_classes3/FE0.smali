.class public final synthetic LFE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LWE0$b;

.field public final synthetic o:LbS;


# direct methods
.method public synthetic constructor <init>(LWE0$b;LbS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFE0;->n:LWE0$b;

    iput-object p2, p0, LFE0;->o:LbS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LFE0;->n:LWE0$b;

    iget-object v1, p0, LFE0;->o:LbS;

    invoke-static {v0, v1}, LWE0$a;->b(LWE0$b;LbS;)V

    return-void
.end method
