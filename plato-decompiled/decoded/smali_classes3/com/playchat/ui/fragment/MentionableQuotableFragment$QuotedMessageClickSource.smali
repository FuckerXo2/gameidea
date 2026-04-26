.class public final enum Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/MentionableQuotableFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QuotedMessageClickSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

.field public static final enum o:Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

.field public static final synthetic p:[Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

.field public static final synthetic q:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/background/systemjob/ve/pUYUlnjJea;->SycRdxIgGLSzGz:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;->n:Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

    new-instance v0, Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

    const-string v1, "MESSAGE_BUBBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;->o:Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

    invoke-static {}, Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;->c()[Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;->p:[Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;->q:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;
    .locals 2

    sget-object v0, Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;->n:Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

    sget-object v1, Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;->o:Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

    filled-new-array {v0, v1}, [Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;
    .locals 1

    const-class v0, Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;->p:[Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

    return-object v0
.end method
