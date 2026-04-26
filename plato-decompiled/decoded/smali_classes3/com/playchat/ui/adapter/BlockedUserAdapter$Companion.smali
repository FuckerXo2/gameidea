.class public final Lcom/playchat/ui/adapter/BlockedUserAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/BlockedUserAdapter;
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
    invoke-direct {p0}, Lcom/playchat/ui/adapter/BlockedUserAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/playchat/ui/adapter/BlockedUserAdapter$Companion;LAa2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter$Companion;->b(LAa2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LAa2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lib2;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "??"

    :cond_1
    return-object p1
.end method
