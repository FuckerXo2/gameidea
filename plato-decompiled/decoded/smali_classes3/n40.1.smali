.class public final Ln40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWM1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln40$a;,
        Ln40$b;,
        Ln40$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lu40;

.field public final c:Lpc0;

.field public final d:Lpc0;

.field public final e:LDc0;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lu40;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Ln40;-><init>(Ljava/io/File;Lu40;Lpc0;Lpc0;LDc0;IILrM;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lu40;Lpc0;Lpc0;LDc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln40;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Ln40;->b:Lu40;

    .line 4
    iput-object p3, p0, Ln40;->c:Lpc0;

    .line 5
    iput-object p4, p0, Ln40;->d:Lpc0;

    .line 6
    iput-object p5, p0, Ln40;->e:LDc0;

    .line 7
    iput p6, p0, Ln40;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lu40;Lpc0;Lpc0;LDc0;IILrM;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lu40;->n:Lu40;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ln40;-><init>(Ljava/io/File;Lu40;Lpc0;Lpc0;LDc0;I)V

    return-void
.end method

.method public static final synthetic c(Ln40;)Lu40;
    .locals 0

    iget-object p0, p0, Ln40;->b:Lu40;

    return-object p0
.end method

.method public static final synthetic d(Ln40;)I
    .locals 0

    iget p0, p0, Ln40;->f:I

    return p0
.end method

.method public static final synthetic e(Ln40;)Lpc0;
    .locals 0

    iget-object p0, p0, Ln40;->c:Lpc0;

    return-object p0
.end method

.method public static final synthetic f(Ln40;)LDc0;
    .locals 0

    iget-object p0, p0, Ln40;->e:LDc0;

    return-object p0
.end method

.method public static final synthetic g(Ln40;)Lpc0;
    .locals 0

    iget-object p0, p0, Ln40;->d:Lpc0;

    return-object p0
.end method

.method public static final synthetic h(Ln40;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ln40;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ln40$b;

    invoke-direct {v0, p0}, Ln40$b;-><init>(Ln40;)V

    return-object v0
.end method
