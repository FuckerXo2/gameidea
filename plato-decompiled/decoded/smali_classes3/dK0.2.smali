.class public final LdK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSU1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdK0;->a:Landroid/content/Context;

    iput p2, p0, LdK0;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/media/SoundPool;)I
    .locals 3

    const-string v0, "soundPool"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LdK0;->a:Landroid/content/Context;

    iget v1, p0, LdK0;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method
