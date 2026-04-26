.class public final Ldr0$k;
.super LF12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0;->i2(ILZX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ldr0;

.field public final synthetic h:I

.field public final synthetic i:LZX;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLdr0;ILZX;)V
    .locals 0

    iput-object p1, p0, Ldr0$k;->e:Ljava/lang/String;

    iput-boolean p2, p0, Ldr0$k;->f:Z

    iput-object p3, p0, Ldr0$k;->g:Ldr0;

    iput p4, p0, Ldr0$k;->h:I

    iput-object p5, p0, Ldr0$k;->i:LZX;

    invoke-direct {p0, p1, p2}, LF12;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldr0$k;->g:Ldr0;

    iget v1, p0, Ldr0$k;->h:I

    iget-object v2, p0, Ldr0$k;->i:LZX;

    invoke-virtual {v0, v1, v2}, Ldr0;->h2(ILZX;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldr0$k;->g:Ldr0;

    invoke-static {v1, v0}, Ldr0;->a(Ldr0;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
