.class final synthetic Lcoil3/svg/Svg$Parser$Companion$DEFAULT$1;
.super Ljava/lang/Object;
.source "Svg.kt"

# interfaces
.implements Lcoil3/svg/Svg$Parser;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/svg/Svg$Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/svg/Svg$Parser$Companion$DEFAULT$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/svg/Svg$Parser$Companion$DEFAULT$1;

    invoke-direct {v0}, Lcoil3/svg/Svg$Parser$Companion$DEFAULT$1;-><init>()V

    sput-object v0, Lcoil3/svg/Svg$Parser$Companion$DEFAULT$1;->INSTANCE:Lcoil3/svg/Svg$Parser$Companion$DEFAULT$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/svg/Svg$Parser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {v0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lkotlin/jvm/internal/FunctionReferenceImpl;

    const-class v2, Lcoil3/svg/internal/ParseSvg_androidKt;

    const-string v4, "parseSvg(Lokio/BufferedSource;)Lcoil3/svg/Svg;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "parseSvg"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v6, Lkotlin/Function;

    return-object v6
.end method

.method public final hashCode()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {v0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final parse(Lokio/BufferedSource;)Lcoil3/svg/Svg;
    .locals 0

    .line 49
    invoke-static {p1}, Lcoil3/svg/internal/ParseSvg_androidKt;->parseSvg(Lokio/BufferedSource;)Lcoil3/svg/Svg;

    move-result-object p1

    return-object p1
.end method
