.class public interface abstract annotation Lio/rong/imlib/DestructionTag;
.super Ljava/lang/Object;
.source "DestructionTag.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lio/rong/imlib/DestructionTag;
        destructionFlag = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/DestructionTag$DestructionType;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FLAG_COUNT_DOWN_WHEN_CLICK:I = 0x0

.field public static final FLAG_COUNT_DOWN_WHEN_VISIBLE:I = 0x1


# virtual methods
.method public abstract destructionFlag()I
.end method
