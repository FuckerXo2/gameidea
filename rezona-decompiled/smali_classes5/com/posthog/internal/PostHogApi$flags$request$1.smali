.class final Lcom/posthog/internal/PostHogApi$flags$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostHogApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/internal/PostHogApi;->flags(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/posthog/internal/PostHogFlagsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/OutputStream;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogApi.kt\ncom/posthog/internal/PostHogApi$flags$request$1\n+ 2 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer\n*L\n1#1,328:1\n90#2,3:329\n*S KotlinDebug\n*F\n+ 1 PostHogApi.kt\ncom/posthog/internal/PostHogApi$flags$request$1\n*L\n157#1:329,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/io/OutputStream;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flagsRequest:Lcom/posthog/internal/PostHogFlagsRequest;

.field final synthetic this$0:Lcom/posthog/internal/PostHogApi;


# direct methods
.method constructor <init>(Lcom/posthog/internal/PostHogApi;Lcom/posthog/internal/PostHogFlagsRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/internal/PostHogApi$flags$request$1;->this$0:Lcom/posthog/internal/PostHogApi;

    iput-object p2, p0, Lcom/posthog/internal/PostHogApi$flags$request$1;->$flagsRequest:Lcom/posthog/internal/PostHogFlagsRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogApi$flags$request$1;->invoke(Ljava/io/OutputStream;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/OutputStream;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/posthog/internal/PostHogApi$flags$request$1;->this$0:Lcom/posthog/internal/PostHogApi;

    invoke-static {v0}, Lcom/posthog/internal/PostHogApi;->access$getConfig$p(Lcom/posthog/internal/PostHogApi;)Lcom/posthog/PostHogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getSerializer()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/PostHogApi$flags$request$1;->$flagsRequest:Lcom/posthog/internal/PostHogFlagsRequest;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Writer;

    instance-of p1, v3, Ljava/io/BufferedWriter;

    if-eqz p1, :cond_0

    check-cast v3, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedWriter;

    const/16 v2, 0x2000

    invoke-direct {p1, v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v3, p1

    :goto_0
    check-cast v3, Ljava/io/Writer;

    .line 329
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSerializer;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    new-instance v0, Lcom/posthog/internal/PostHogApi$flags$request$1$invoke$$inlined$serialize$1;

    invoke-direct {v0}, Lcom/posthog/internal/PostHogApi$flags$request$1$invoke$$inlined$serialize$1;-><init>()V

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogApi$flags$request$1$invoke$$inlined$serialize$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Ljava/lang/Appendable;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 330
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    return-void
.end method
