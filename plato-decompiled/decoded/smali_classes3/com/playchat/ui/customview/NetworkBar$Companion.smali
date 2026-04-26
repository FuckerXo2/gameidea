.class public final Lcom/playchat/ui/customview/NetworkBar$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/NetworkBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/customview/NetworkBar$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/playchat/ui/customview/NetworkBar$Companion;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/NetworkBar$Companion;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/customview/NetworkBar$Companion;->c()J

    move-result-wide v0

    invoke-static {}, Lcom/playchat/ui/customview/NetworkBar;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/customview/NetworkBar$Companion;->c()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/playchat/ui/customview/NetworkBar;->c(J)V

    return-void
.end method
