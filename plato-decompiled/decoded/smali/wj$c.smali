.class public final Lwj$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lwj$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxj;

    invoke-direct {v0}, Lxj;-><init>()V

    iput-object v0, p0, Lwj$c;->b:Lwj$b;

    return-void
.end method

.method public static synthetic c([BI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lwj$c;->e([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e([BI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lwj;->w([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LZ80;)I
    .locals 1

    iget-object v0, p1, LZ80;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LlV0;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, LZ80;->m:Ljava/lang/String;

    invoke-static {p1}, LHb2;->D0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-static {p1}, LFA1;->E(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, LFA1;->E(I)I

    move-result p1

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, LFA1;->E(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b()Lyu0;
    .locals 1

    invoke-virtual {p0}, Lwj$c;->d()Lwj;

    move-result-object v0

    return-object v0
.end method

.method public d()Lwj;
    .locals 3

    new-instance v0, Lwj;

    iget-object v1, p0, Lwj$c;->b:Lwj$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwj;-><init>(Lwj$b;Lwj$a;)V

    return-object v0
.end method
