.class public final LdV1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LdV1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdV1;

    invoke-direct {v0}, LdV1;-><init>()V

    sput-object v0, LdV1;->a:LdV1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableStringBuilder;
    .locals 8

    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lab0;

    sget-object v2, Li7;->a:Landroid/content/Context;

    sget v3, Lhv1;->h:I

    invoke-static {v2, v3}, Lvz;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v2, Li7;->a:Landroid/content/Context;

    sget v4, Lhv1;->i:I

    invoke-static {v2, v4}, Lvz;->c(Landroid/content/Context;I)I

    move-result v4

    sget-object v2, Li7;->a:Landroid/content/Context;

    sget v5, Liv1;->d:I

    invoke-static {v2, v5}, Lvz;->c(Landroid/content/Context;I)I

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x41a00000    # 20.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lab0;-><init>(IIIFF)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
