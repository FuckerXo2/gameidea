.class public final synthetic LCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LWi;

.field public final synthetic o:Ljava/lang/Long;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(LWi;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCi;->n:LWi;

    iput-object p2, p0, LCi;->o:Ljava/lang/Long;

    iput-boolean p3, p0, LCi;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LCi;->n:LWi;

    iget-object v1, p0, LCi;->o:Ljava/lang/Long;

    iget-boolean v2, p0, LCi;->p:Z

    invoke-static {v0, v1, v2}, LWi;->m(LWi;Ljava/lang/Long;Z)V

    return-void
.end method
