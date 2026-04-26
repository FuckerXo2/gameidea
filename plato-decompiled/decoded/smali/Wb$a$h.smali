.class public final LWb$a$h;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb$a;->p0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:Landroid/content/ContentValues;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LWb$a$h;->o:Ljava/lang/String;

    iput p2, p0, LWb$a$h;->p:I

    iput-object p3, p0, LWb$a$h;->q:Landroid/content/ContentValues;

    iput-object p4, p0, LWb$a$h;->r:Ljava/lang/String;

    iput-object p5, p0, LWb$a$h;->s:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lj02;)Ljava/lang/Integer;
    .locals 7

    const-string v0, "db"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LWb$a$h;->o:Ljava/lang/String;

    iget v3, p0, LWb$a$h;->p:I

    iget-object v4, p0, LWb$a$h;->q:Landroid/content/ContentValues;

    iget-object v5, p0, LWb$a$h;->r:Ljava/lang/String;

    iget-object v6, p0, LWb$a$h;->s:[Ljava/lang/Object;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lj02;->p0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj02;

    invoke-virtual {p0, p1}, LWb$a$h;->b(Lj02;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
