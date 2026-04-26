.class public final Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/activity/BasePlatoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fonts"
.end annotation


# static fields
.field public static final a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

.field public static b:Landroid/graphics/Typeface;

.field public static c:Landroid/graphics/Typeface;

.field public static d:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-direct {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;-><init>()V

    sput-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT_BOLD"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b:Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->d:Landroid/graphics/Typeface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final b()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final c()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c:Landroid/graphics/Typeface;

    return-void
.end method

.method public final f(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->d:Landroid/graphics/Typeface;

    return-void
.end method
