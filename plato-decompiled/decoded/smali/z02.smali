.class public Lz02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# instance fields
.field public final a:Ljo1;


# direct methods
.method public constructor <init>(Ljo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz02;->a:Ljo1;

    return-void
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 1

    new-instance v0, Lz02$a;

    invoke-direct {v0, p0, p1}, Lz02$a;-><init>(Lz02;LTy;)V

    iget-object p1, p0, Lz02;->a:Ljo1;

    invoke-interface {p1, v0, p2}, Ljo1;->a(LTy;Lko1;)V

    return-void
.end method
