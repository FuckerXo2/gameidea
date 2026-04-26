.class public final synthetic Lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lne$a$a$a;

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lne$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme;->n:Lne$a$a$a;

    iput p2, p0, Lme;->o:I

    iput-wide p3, p0, Lme;->p:J

    iput-wide p5, p0, Lme;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lme;->n:Lne$a$a$a;

    iget v1, p0, Lme;->o:I

    iget-wide v2, p0, Lme;->p:J

    iget-wide v4, p0, Lme;->q:J

    invoke-static/range {v0 .. v5}, Lne$a$a;->a(Lne$a$a$a;IJJ)V

    return-void
.end method
