.class public final LYF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:J

.field public final synthetic r:LNE2;


# direct methods
.method public constructor <init>(LNE2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p2, p0, LYF2;->n:Ljava/lang/String;

    iput-object p3, p0, LYF2;->o:Ljava/lang/String;

    iput-object p4, p0, LYF2;->p:Ljava/lang/Object;

    iput-wide p5, p0, LYF2;->q:J

    iput-object p1, p0, LYF2;->r:LNE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LYF2;->r:LNE2;

    iget-object v1, p0, LYF2;->n:Ljava/lang/String;

    iget-object v2, p0, LYF2;->o:Ljava/lang/String;

    iget-object v3, p0, LYF2;->p:Ljava/lang/Object;

    iget-wide v4, p0, LYF2;->q:J

    invoke-virtual/range {v0 .. v5}, LNE2;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
