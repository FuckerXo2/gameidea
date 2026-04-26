.class public final synthetic Lqv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lrv0$a;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lrv0$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv0;->n:Lrv0$a;

    iput-boolean p2, p0, Lqv0;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqv0;->n:Lrv0$a;

    iget-boolean v1, p0, Lqv0;->o:Z

    invoke-static {v0, v1}, Lrv0$a;->a(Lrv0$a;Z)Ld92;

    move-result-object v0

    return-object v0
.end method
