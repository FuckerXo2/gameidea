.class public final synthetic Ll22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lm22;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lo22;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm22;Ljava/lang/String;Lo22;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll22;->n:Lm22;

    iput-object p2, p0, Ll22;->o:Ljava/lang/String;

    iput-object p3, p0, Ll22;->p:Lo22;

    iput p4, p0, Ll22;->q:I

    iput-object p5, p0, Ll22;->r:Ljava/lang/String;

    iput-object p6, p0, Ll22;->s:Ljava/lang/String;

    iput-object p7, p0, Ll22;->t:Ljava/lang/String;

    iput-object p8, p0, Ll22;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ll22;->n:Lm22;

    iget-object v1, p0, Ll22;->o:Ljava/lang/String;

    iget-object v2, p0, Ll22;->p:Lo22;

    iget v3, p0, Ll22;->q:I

    iget-object v4, p0, Ll22;->r:Ljava/lang/String;

    iget-object v5, p0, Ll22;->s:Ljava/lang/String;

    iget-object v6, p0, Ll22;->t:Ljava/lang/String;

    iget-object v7, p0, Ll22;->u:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, LW12;

    invoke-static/range {v0 .. v8}, Lm22;->c(Lm22;Ljava/lang/String;Lo22;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW12;)Ld92;

    move-result-object p1

    return-object p1
.end method
