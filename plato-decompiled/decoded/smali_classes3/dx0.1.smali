.class public final synthetic Ldx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LgT0;

.field public final synthetic o:Lex0;

.field public final synthetic p:I

.field public final synthetic q:Lex0$d;

.field public final synthetic r:LDz1;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Landroid/app/PendingIntent;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LgT0;Lex0;ILex0$d;LDz1;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx0;->n:LgT0;

    iput-object p2, p0, Ldx0;->o:Lex0;

    iput p3, p0, Ldx0;->p:I

    iput-object p4, p0, Ldx0;->q:Lex0$d;

    iput-object p5, p0, Ldx0;->r:LDz1;

    iput p6, p0, Ldx0;->s:I

    iput-object p7, p0, Ldx0;->t:Ljava/lang/String;

    iput-object p8, p0, Ldx0;->u:Ljava/lang/String;

    iput-object p9, p0, Ldx0;->v:Landroid/app/PendingIntent;

    iput-object p10, p0, Ldx0;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldx0;->n:LgT0;

    iget-object v1, p0, Ldx0;->o:Lex0;

    iget v2, p0, Ldx0;->p:I

    iget-object v3, p0, Ldx0;->q:Lex0$d;

    iget-object v4, p0, Ldx0;->r:LDz1;

    iget v5, p0, Ldx0;->s:I

    iget-object v6, p0, Ldx0;->t:Ljava/lang/String;

    iget-object v7, p0, Ldx0;->u:Ljava/lang/String;

    iget-object v8, p0, Ldx0;->v:Landroid/app/PendingIntent;

    iget-object v9, p0, Ldx0;->w:Ljava/lang/String;

    move-object v10, p1

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v10}, Lex0;->a(LgT0;Lex0;ILex0$d;LDz1;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/graphics/Bitmap;)Ld92;

    move-result-object p1

    return-object p1
.end method
