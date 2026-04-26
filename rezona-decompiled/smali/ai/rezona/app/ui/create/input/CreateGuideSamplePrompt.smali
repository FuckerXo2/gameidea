.class public final Lai/rezona/app/ui/create/input/CreateGuideSamplePrompt;
.super Ljava/lang/Object;
.source "CreateInputGuideOverlays.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lai/rezona/app/ui/create/input/CreateGuideSamplePrompt;",
        "",
        "<init>",
        "()V",
        "GUIDE_SAMPLE_PROMPT",
        "",
        "pickGuideSamplePrompt",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final GUIDE_SAMPLE_PROMPT:Ljava/lang/String; = "\nCraft a Match-3 game starring the internet\'s most iconic memes! Imagine swapping Grumpy Cat, Doge, and Pepe to clear the board. Each meme could have special abilities, like Doge creating a cascade of matches or Pepe turning adjacent tiles into rare finds. Levels could be themed around famous meme culture moments.\n"

.field public static final INSTANCE:Lai/rezona/app/ui/create/input/CreateGuideSamplePrompt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/ui/create/input/CreateGuideSamplePrompt;

    invoke-direct {v0}, Lai/rezona/app/ui/create/input/CreateGuideSamplePrompt;-><init>()V

    sput-object v0, Lai/rezona/app/ui/create/input/CreateGuideSamplePrompt;->INSTANCE:Lai/rezona/app/ui/create/input/CreateGuideSamplePrompt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pickGuideSamplePrompt()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "\nCraft a Match-3 game starring the internet\'s most iconic memes! Imagine swapping Grumpy Cat, Doge, and Pepe to clear the board. Each meme could have special abilities, like Doge creating a cascade of matches or Pepe turning adjacent tiles into rare finds. Levels could be themed around famous meme culture moments.\n"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
