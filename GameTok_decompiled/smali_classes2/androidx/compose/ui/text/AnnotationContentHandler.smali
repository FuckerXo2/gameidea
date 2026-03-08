.class final Landroidx/compose/ui/text/AnnotationContentHandler;
.super Ljava/lang/Object;
.source "Html.android.kt"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J)\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0096\u0001J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002J\t\u0010\u0012\u001a\u00020\u000bH\u0096\u0001J&\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0016J\u0019\u0010\u0018\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\u00150\u0015H\u0096\u0001J\u0008\u0010\u0019\u001a\u00020\u000bH\u0002J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u000bH\u0002J\u0008\u0010\u001e\u001a\u00020\u000bH\u0002J\u0008\u0010\u001f\u001a\u00020\u000bH\u0002J\u0008\u0010 \u001a\u00020\u000bH\u0002J)\u0010!\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0096\u0001J)\u0010\"\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\u00150\u00152\u000e\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\u00150\u0015H\u0096\u0001J\u0019\u0010#\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010$0$H\u0096\u0001J\u0019\u0010%\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\u00150\u0015H\u0096\u0001J\t\u0010&\u001a\u00020\u000bH\u0096\u0001J0\u0010\'\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0008\u0010(\u001a\u0004\u0018\u00010\u001cH\u0016J)\u0010)\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\u00150\u00152\u000e\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\u00150\u0015H\u0096\u0001R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotationContentHandler;",
        "Lorg/xml/sax/ContentHandler;",
        "contentHandler",
        "output",
        "Landroid/text/Editable;",
        "(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V",
        "bulletIndentation",
        "",
        "currentBulletSpan",
        "Landroidx/compose/ui/text/BulletSpanWithLevel;",
        "characters",
        "",
        "p0",
        "",
        "kotlin.jvm.PlatformType",
        "p1",
        "p2",
        "commitCurrentBulletSpan",
        "endDocument",
        "endElement",
        "uri",
        "",
        "localName",
        "qName",
        "endPrefixMapping",
        "handleAnnotationEnd",
        "handleAnnotationStart",
        "attributes",
        "Lorg/xml/sax/Attributes;",
        "handleLiEnd",
        "handleLiStart",
        "handleUlEnd",
        "handleUlStart",
        "ignorableWhitespace",
        "processingInstruction",
        "setDocumentLocator",
        "Lorg/xml/sax/Locator;",
        "skippedEntity",
        "startDocument",
        "startElement",
        "atts",
        "startPrefixMapping",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHtml.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/AnnotationContentHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,378:1\n1#2:379\n3792#3:380\n4307#3,2:381\n34#4,6:383\n*S KotlinDebug\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/AnnotationContentHandler\n*L\n308#1:380\n308#1:381,2\n309#1:383,6\n*E\n"
    }
.end annotation


# instance fields
.field private bulletIndentation:I

.field private final contentHandler:Lorg/xml/sax/ContentHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentBulletSpan:Landroidx/compose/ui/text/BulletSpanWithLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final output:Landroid/text/Editable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V
    .locals 0
    .param p1    # Lorg/xml/sax/ContentHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 7
    .line 8
    return-void
.end method

.method private final commitCurrentBulletSpan()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->currentBulletSpan:Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/BulletSpanWithLevel;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->currentBulletSpan:Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 24
    .line 25
    return-void
.end method

.method private final handleAnnotationEnd()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-class v2, Landroidx/compose/ui/text/AnnotationSpan;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Landroidx/compose/ui/text/AnnotationSpan;

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 29
    .line 30
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x11

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-ge v3, v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/ui/text/AnnotationSpan;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 57
    .line 58
    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 69
    .line 70
    invoke-interface {v6, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eq v4, v5, :cond_2

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 76
    .line 77
    const/16 v7, 0x21

    .line 78
    .line 79
    invoke-interface {v6, v2, v4, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method

.method private final handleAnnotationStart(Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :cond_0
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v4

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 44
    .line 45
    new-instance v6, Landroidx/compose/ui/text/AnnotationSpan;

    .line 46
    .line 47
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/text/AnnotationSpan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-interface {v5, v6, v4, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method private final handleLiEnd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->commitCurrentBulletSpan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleLiStart()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->commitCurrentBulletSpan()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/text/BulletKt;->getDefaultBullet()Landroidx/compose/ui/text/Bullet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->bulletIndentation:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/BulletSpanWithLevel;-><init>(Landroidx/compose/ui/text/Bullet;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->currentBulletSpan:Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 22
    .line 23
    return-void
.end method

.method private final handleUlEnd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->commitCurrentBulletSpan()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->bulletIndentation:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->bulletIndentation:I

    .line 9
    .line 10
    return-void
.end method

.method private final handleUlStart()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->commitCurrentBulletSpan()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->bulletIndentation:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->bulletIndentation:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x5cb014d1

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0xd7d

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0xe97

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v0, "ul"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->handleUlEnd()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "li"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->handleLiEnd()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const-string v0, "annotation"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->handleAnnotationEnd()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/xml/sax/Attributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x5cb014d1

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0xd7d

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0xe97

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v0, "ul"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->handleUlStart()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "li"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->handleLiStart()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const-string v0, "annotation"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    if-eqz p4, :cond_7

    .line 58
    .line 59
    invoke-direct {p0, p4}, Landroidx/compose/ui/text/AnnotationContentHandler;->handleAnnotationStart(Lorg/xml/sax/Attributes;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 66
    .line 67
    .line 68
    :cond_7
    :goto_1
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
