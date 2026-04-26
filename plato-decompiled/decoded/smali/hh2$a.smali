.class public final Lhh2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhy0;

.field public final b:Lhy0;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lhh2$d;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lhy0;

    move-result-object v0

    iput-object v0, p0, Lhh2$a;->a:Lhy0;

    .line 6
    invoke-static {p1}, Lhh2$d;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lhy0;

    move-result-object p1

    iput-object p1, p0, Lhh2$a;->b:Lhy0;

    return-void
.end method

.method public constructor <init>(Lhy0;Lhy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh2$a;->a:Lhy0;

    .line 3
    iput-object p2, p0, Lhh2$a;->b:Lhy0;

    return-void
.end method

.method public static d(Landroid/view/WindowInsetsAnimation$Bounds;)Lhh2$a;
    .locals 1

    new-instance v0, Lhh2$a;

    invoke-direct {v0, p0}, Lhh2$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhy0;
    .locals 1

    iget-object v0, p0, Lhh2$a;->a:Lhy0;

    return-object v0
.end method

.method public b()Lhy0;
    .locals 1

    iget-object v0, p0, Lhh2$a;->b:Lhy0;

    return-object v0
.end method

.method public c()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-static {p0}, Lhh2$d;->e(Lhh2$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh2$a;->a:Lhy0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh2$a;->b:Lhy0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
