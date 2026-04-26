.class public final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;
.super Ljava/lang/Object;
.source "LiveGameEditorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToggleItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;",
        "",
        "key",
        "",
        "label",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getKey",
        "()Ljava/lang/String;",
        "getLabel",
        "getValue",
        "()Z",
        "id",
        "getId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->key:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->label:Ljava/lang/String;

    .line 93
    iput-boolean p3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->value:Z

    .line 95
    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->value:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->value:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;
    .locals 1

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;

    invoke-direct {v0, p1, p2, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->key:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->label:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->value:Z

    iget-boolean p1, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->value:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->value:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->value:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->key:Ljava/lang/String;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->label:Ljava/lang/String;

    iget-boolean v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->value:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ToggleItem(key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", label="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
