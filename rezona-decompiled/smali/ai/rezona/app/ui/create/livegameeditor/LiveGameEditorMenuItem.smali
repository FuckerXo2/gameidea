.class final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;
.super Ljava/lang/Object;
.source "LiveGameEditorPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J7\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;",
        "",
        "title",
        "",
        "iconRes",
        "",
        "enabled",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getIconRes",
        "()I",
        "getEnabled",
        "()Z",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final enabled:Z

.field private final iconRes:I

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1416
    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->title:Ljava/lang/String;

    .line 1417
    iput p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->iconRes:I

    .line 1418
    iput-boolean p3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->enabled:Z

    .line 1419
    iput-object p4, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    .line 1415
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;-><init>(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->iconRes:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->enabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->copy(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->iconRes:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->enabled:Z

    return v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;-><init>(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->iconRes:I

    iget v3, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->iconRes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->enabled:Z

    iget-boolean v3, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1418
    iget-boolean v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->enabled:Z

    return v0
.end method

.method public final getIconRes()I
    .locals 1

    .line 1417
    iget v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->iconRes:I

    return v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1419
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1416
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->iconRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->title:Ljava/lang/String;

    iget v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->iconRes:I

    iget-boolean v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->enabled:Z

    iget-object v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LiveGameEditorMenuItem(title="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", iconRes="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
