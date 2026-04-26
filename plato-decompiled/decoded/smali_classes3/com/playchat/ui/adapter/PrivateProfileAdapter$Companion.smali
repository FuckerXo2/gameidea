.class public final Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/PrivateProfileAdapter;
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
    invoke-direct {p0}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;->c()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/PrivateProfileAdapter$Companion;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    sget-object v0, LaA0;->a:LaA0;

    invoke-virtual {v0}, LaA0;->E()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lyo;->a:Lyo;

    sget-object v1, LOG1;->E:LOG1;

    invoke-virtual {v1}, LOG1;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyo;->t(J)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
