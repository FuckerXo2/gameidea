.class public final LIC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:LFC;

.field public final o:LNn;


# direct methods
.method public constructor <init>(LFC;LNn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIC1;->n:LFC;

    iput-object p2, p0, LIC1;->o:LNn;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LIC1;->o:LNn;

    iget-object v1, p0, LIC1;->n:LFC;

    sget-object v2, Ld92;->a:Ld92;

    invoke-interface {v0, v1, v2}, LNn;->s(LFC;Ljava/lang/Object;)V

    return-void
.end method
