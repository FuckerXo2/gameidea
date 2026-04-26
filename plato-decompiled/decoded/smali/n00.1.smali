.class public final synthetic Ln00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lx00;

.field public final synthetic o:LL00$e;


# direct methods
.method public synthetic constructor <init>(Lx00;LL00$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00;->n:Lx00;

    iput-object p2, p0, Ln00;->o:LL00$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln00;->n:Lx00;

    iget-object v1, p0, Ln00;->o:LL00$e;

    invoke-static {v0, v1}, Lx00;->H0(Lx00;LL00$e;)V

    return-void
.end method
