.class public interface abstract annotation Lcom/darian/rtc/core/def/RoomStateChangeReason;
.super Ljava/lang/Object;
.source "RoomStateChangeReason.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final KICK_OUT:I = 0x6

.field public static final LOGGING:I = 0x0

.field public static final LOGINED:I = 0x1

.field public static final LOGIN_FAILED:I = 0x2

.field public static final LOGOUT:I = 0x7

.field public static final LOGOUT_FAILED:I = 0x8

.field public static final RECONNECTED:I = 0x4

.field public static final RECONNECTING:I = 0x3

.field public static final RECONNECT_FAILED:I = 0x5
