.class public final LdW0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE52;

.field public final b:LL52;

.field public final c:LK52;

.field public final d:Lt72;

.field public e:I


# direct methods
.method public constructor <init>(LE52;LL52;LK52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdW0$a;->a:LE52;

    iput-object p2, p0, LdW0$a;->b:LL52;

    iput-object p3, p0, LdW0$a;->c:LK52;

    iget-object p1, p1, LE52;->f:LZ80;

    iget-object p1, p1, LZ80;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lt72;

    invoke-direct {p1}, Lt72;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LdW0$a;->d:Lt72;

    return-void
.end method
