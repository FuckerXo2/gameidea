.class public interface abstract annotation Lcom/darian/rtc/core/def/DeviceState;
.super Ljava/lang/Object;
.source "DeviceState.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BY_SYSTEM_PRESSURE:I = 0xe

.field public static final DISABLE:I = 0x9

.field public static final GENERIC_ERROR:I = 0x1

.field public static final INTERRUPTION:I = 0xb

.field public static final INVALID_ID:I = 0x2

.field public static final IN_BACKGROUND:I = 0xc

.field public static final IN_USE_BY_OTHER:I = 0x5

.field public static final MULTI_FOREGROUND_APP:I = 0xd

.field public static final MUTE:I = 0xa

.field public static final NOT_SUPPORT:I = 0xf

.field public static final NO_AUTHORIZATION:I = 0x3

.field public static final OPEN:I = 0x0

.field public static final REBOOT_REQUIRED:I = 0x7

.field public static final SYSTEM_MEDIA_SERVICES_LOST:I = 0x8

.field public static final UNPLUGGED:I = 0x6

.field public static final ZERO_FPS:I = 0x4
