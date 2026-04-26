.class public final Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider;
.super Ljava/lang/Object;
.source "DefaultLiveGameEditableProvider.kt"

# interfaces
.implements Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$MediaItemJson;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultLiveGameEditableProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultLiveGameEditableProvider.kt\nai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1617#2,9:74\n1869#2:83\n1870#2:86\n1626#2:87\n1#3:84\n1#3:85\n*S KotlinDebug\n*F\n+ 1 DefaultLiveGameEditableProvider.kt\nai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider\n*L\n59#1:74,9\n59#1:83\n59#1:86\n59#1:87\n59#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider;",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableProvider;",
        "scriptRunner",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;",
        "<init>",
        "(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "fetchConfigJson",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchMediaItems",
        "",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableMedia;",
        "MediaItemJson",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final scriptRunner:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;)V
    .locals 1

    const-string/jumbo v0, "scriptRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider;->scriptRunner:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;

    .line 19
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public fetchConfigJson(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchConfigJson$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchConfigJson$1;

    iget v1, v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchConfigJson$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchConfigJson$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchConfigJson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchConfigJson$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchConfigJson$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchConfigJson$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchConfigJson$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchConfigJson$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider;->scriptRunner:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;

    const-string v2, "(function () {\n  var script = document.querySelector(\'script[type=\"application/x-game-config\"]\');\n  if (script && script.textContent) { return script.textContent; }\n  try {\n    if (window.gameConfigDefs && typeof window.gameConfigDefs === \'object\') {\n      return JSON.stringify(window.gameConfigDefs);\n    }\n    if (window.gameConfig && typeof window.gameConfig === \'object\') {\n      return JSON.stringify(window.gameConfig);\n    }\n  } catch (e) {}\n  return \'\';\n})();"

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchConfigJson$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchConfigJson$1;->label:I

    const-string v3, "fetchConfigJSON"

    invoke-virtual {p1, v2, v3, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->evalDecoded(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method

.method public fetchMediaItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableMedia;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchMediaItems$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchMediaItems$1;

    iget v1, v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchMediaItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchMediaItems$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchMediaItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchMediaItems$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchMediaItems$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchMediaItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchMediaItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchMediaItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider;->scriptRunner:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;

    const-string v2, "(function () {\n  var nodes = Array.from(document.querySelectorAll(\'[data-editable]\'));\n  var items = nodes.map(function (el, index) {\n    return {\n      id: el.id || \'\',\n      label: (el.dataset && el.dataset.label) ? el.dataset.label : \'\',\n      type: (el.dataset && el.dataset.editable) ? el.dataset.editable : \'\',\n      src: el.getAttribute(\'src\') || \'\',\n      index: index\n    };\n  });\n  try { return JSON.stringify(items); } catch (e) { return \'[]\'; }\n})();"

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchMediaItems$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchMediaItems$1;->label:I

    const-string v3, "fetchMediaItems"

    invoke-virtual {p1, v2, v3, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->evalDecoded(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "[]"

    .line 57
    :cond_4
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchMediaItems$type$1;

    invoke-direct {v0}, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchMediaItems$type$1;-><init>()V

    invoke-virtual {v0}, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$fetchMediaItems$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 59
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$MediaItemJson;

    .line 60
    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$MediaItemJson;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    const-string v4, ""

    if-nez v2, :cond_8

    move-object v8, v4

    goto :goto_4

    :cond_8
    move-object v8, v2

    .line 61
    :goto_4
    move-object v2, v8

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_a

    .line 62
    :cond_9
    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$MediaItemJson;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    move v6, v2

    .line 65
    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$MediaItemJson;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    move-object v7, v2

    goto :goto_6

    :cond_b
    move-object v7, v3

    .line 67
    :goto_6
    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$MediaItemJson;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    move-object v3, v2

    :cond_c
    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    move-object v9, v3

    goto :goto_8

    :cond_e
    :goto_7
    add-int/lit8 v2, v6, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Media "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 68
    :goto_8
    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider$MediaItemJson;->getSrc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v10, v4

    goto :goto_9

    :cond_f
    move-object v10, v1

    .line 63
    :goto_9
    new-instance v3, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableMedia;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableMedia;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz v3, :cond_6

    .line 82
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 87
    :cond_10
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
