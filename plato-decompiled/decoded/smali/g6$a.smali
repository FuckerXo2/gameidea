.class public Lg6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lg6;


# direct methods
.method public constructor <init>(Lg6;)V
    .locals 0

    iput-object p1, p0, Lg6$a;->a:Lg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lg6$a;->a:Lg6;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lg6;->e:J

    iget-object v0, p0, Lg6$a;->a:Lg6;

    iget-wide v1, v0, Lg6;->e:J

    invoke-virtual {v0, v1, v2}, Lg6;->c(J)V

    iget-object v0, p0, Lg6$a;->a:Lg6;

    iget-object v0, v0, Lg6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg6$a;->a:Lg6;

    invoke-virtual {v0}, Lg6;->e()Lg6$c;

    move-result-object v0

    invoke-virtual {v0}, Lg6$c;->a()V

    :cond_0
    return-void
.end method
