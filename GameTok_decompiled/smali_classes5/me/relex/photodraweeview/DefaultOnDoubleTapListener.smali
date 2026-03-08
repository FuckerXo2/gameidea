.class public Lme/relex/photodraweeview/DefaultOnDoubleTapListener;
.super Ljava/lang/Object;
.source "DefaultOnDoubleTapListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field protected mAttacher:Lme/relex/photodraweeview/Attacher;


# direct methods
.method public constructor <init>(Lme/relex/photodraweeview/Attacher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lme/relex/photodraweeview/DefaultOnDoubleTapListener;->setPhotoDraweeViewAttacher(Lme/relex/photodraweeview/Attacher;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/DefaultOnDoubleTapListener;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lme/relex/photodraweeview/Attacher;->getScale()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v3, p0, Lme/relex/photodraweeview/DefaultOnDoubleTapListener;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 21
    .line 22
    invoke-virtual {v3}, Lme/relex/photodraweeview/Attacher;->getMediumScale()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    cmpg-float v3, v0, v3

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lme/relex/photodraweeview/DefaultOnDoubleTapListener;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 31
    .line 32
    invoke-virtual {v0}, Lme/relex/photodraweeview/Attacher;->getMediumScale()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3, v2, p1, v1}, Lme/relex/photodraweeview/Attacher;->setScale(FFFZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p0, Lme/relex/photodraweeview/DefaultOnDoubleTapListener;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 41
    .line 42
    invoke-virtual {v3}, Lme/relex/photodraweeview/Attacher;->getMediumScale()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v3, v0, v3

    .line 47
    .line 48
    if-ltz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lme/relex/photodraweeview/DefaultOnDoubleTapListener;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 51
    .line 52
    invoke-virtual {v3}, Lme/relex/photodraweeview/Attacher;->getMaximumScale()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v0, v0, v3

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lme/relex/photodraweeview/DefaultOnDoubleTapListener;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 61
    .line 62
    invoke-virtual {v0}, Lme/relex/photodraweeview/Attacher;->getMaximumScale()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3, v2, p1, v1}, Lme/relex/photodraweeview/Attacher;->setScale(FFFZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lme/relex/photodraweeview/DefaultOnDoubleTapListener;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 71
    .line 72
    invoke-virtual {v0}, Lme/relex/photodraweeview/Attacher;->getMinimumScale()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0, v3, v2, p1, v1}, Lme/relex/photodraweeview/Attacher;->setScale(FFFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :goto_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lme/relex/photodraweeview/DefaultOnDoubleTapListener;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lme/relex/photodraweeview/Attacher;->getDraweeView()Lcom/facebook/drawee/view/DraweeView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object p1, p0, Lme/relex/photodraweeview/DefaultOnDoubleTapListener;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 15
    .line 16
    invoke-virtual {p1}, Lme/relex/photodraweeview/Attacher;->getOnPhotoTapListener()Lme/relex/photodraweeview/OnPhotoTapListener;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lme/relex/photodraweeview/DefaultOnDoubleTapListener;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 20
    .line 21
    invoke-virtual {p1}, Lme/relex/photodraweeview/Attacher;->getOnViewTapListener()Lme/relex/photodraweeview/OnViewTapListener;

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public setPhotoDraweeViewAttacher(Lme/relex/photodraweeview/Attacher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/relex/photodraweeview/DefaultOnDoubleTapListener;->mAttacher:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    return-void
.end method
