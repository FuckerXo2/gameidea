.class public interface abstract annotation Lcom/darian/rtc/core/def/StreamPublishState;
.super Ljava/lang/Object;
.source "StreamPublishState.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final NO_PUBLISH:I = 0x0

.field public static final PUBLISHING:I = 0x2

.field public static final PUBLISH_REQUESTING:I = 0x1
