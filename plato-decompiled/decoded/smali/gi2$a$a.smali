.class public final Lgi2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi2$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LE21;

.field public final synthetic o:LVi2;


# direct methods
.method public constructor <init>(LE21;LVi2;)V
    .locals 0

    iput-object p1, p0, Lgi2$a$a;->n:LE21;

    iput-object p2, p0, Lgi2$a$a;->o:LVi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LHy;LHz;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lgi2$a$a;->n:LE21;

    iget-object v0, p0, Lgi2$a$a;->o:LVi2;

    invoke-interface {p2, v0, p1}, LE21;->a(LVi2;LHy;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHy;

    invoke-virtual {p0, p1, p2}, Lgi2$a$a;->a(LHy;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
