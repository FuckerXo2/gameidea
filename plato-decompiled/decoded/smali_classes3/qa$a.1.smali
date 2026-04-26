.class public Lqa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPF0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqa;


# direct methods
.method public constructor <init>(Lqa;)V
    .locals 0

    iput-object p1, p0, Lqa$a;->a:Lqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lqa$a;->a:Lqa;

    invoke-static {v0, p1}, Lqa;->a(Lqa;Ljava/lang/Exception;)V

    return-void
.end method

.method public i(LAa;)V
    .locals 1

    new-instance v0, Lqa$a$a;

    invoke-direct {v0, p0, p1}, Lqa$a$a;-><init>(Lqa$a;LAa;)V

    invoke-virtual {v0, p1}, Lsa;->K(LAa;)V

    invoke-interface {p1}, LXG;->f()V

    return-void
.end method

.method public x(Lya;)V
    .locals 1

    iget-object v0, p0, Lqa$a;->a:Lqa;

    iget-object v0, v0, Lqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
