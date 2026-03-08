.class public Lmozat/mchatcore/net/retrofit/entities/InboxPreviewItemBean;
.super Ljava/lang/Object;
.source "InboxPreviewItemBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private iconResId:I

.field private new_count:I

.field private preview_text:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/InboxPreviewItemBean;->iconResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getNew_count()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/InboxPreviewItemBean;->new_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreview_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/InboxPreviewItemBean;->preview_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/InboxPreviewItemBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setIconResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/InboxPreviewItemBean;->iconResId:I

    .line 2
    .line 3
    return-void
.end method

.method public setNew_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/InboxPreviewItemBean;->new_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreview_text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/InboxPreviewItemBean;->preview_text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/InboxPreviewItemBean;->type:I

    .line 2
    .line 3
    return-void
.end method
