.class public final Lcom/playchat/ui/components/ChatBubbleTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/components/ChatBubbleTheme$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/playchat/ui/components/ChatBubbleTheme$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/components/ChatBubbleTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/components/ChatBubbleTheme$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/components/ChatBubbleTheme;->e:Lcom/playchat/ui/components/ChatBubbleTheme$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    const-string v0, "assetToken"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/components/ChatBubbleTheme;->a:Ljava/lang/String;

    iput p2, p0, Lcom/playchat/ui/components/ChatBubbleTheme;->b:I

    iput p3, p0, Lcom/playchat/ui/components/ChatBubbleTheme;->c:I

    iput-boolean p4, p0, Lcom/playchat/ui/components/ChatBubbleTheme;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/components/ChatBubbleTheme;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/components/ChatBubbleTheme;->b:I

    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/playchat/ui/components/ChatBubbleTheme;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lzv1;->R:I

    goto :goto_0

    :cond_0
    sget v0, Lzv1;->W:I

    :goto_0
    sget-object v1, LEv0;->a:LEv0;

    iget-object v2, p0, Lcom/playchat/ui/components/ChatBubbleTheme;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, LEv0;->d0(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method
