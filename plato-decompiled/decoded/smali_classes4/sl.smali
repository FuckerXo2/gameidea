.class public final synthetic Lsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc0;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ltl;

.field public final synthetic p:LBM1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltl;LBM1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl;->n:Ljava/lang/Object;

    iput-object p2, p0, Lsl;->o:Ltl;

    iput-object p3, p0, Lsl;->p:LBM1;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsl;->n:Ljava/lang/Object;

    iget-object v1, p0, Lsl;->o:Ltl;

    iget-object v2, p0, Lsl;->p:LBM1;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, LyC;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Ltl;->b(Ljava/lang/Object;Ltl;LBM1;Ljava/lang/Throwable;Ljava/lang/Object;LyC;)Ld92;

    move-result-object p1

    return-object p1
.end method
