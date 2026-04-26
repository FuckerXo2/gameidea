.class public Lcom/firebase/ui/auth/util/data/EmailLinkParser$LinkParameters;
.super Ljava/lang/Object;
.source "EmailLinkParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/util/data/EmailLinkParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkParameters"
.end annotation


# static fields
.field public static final ANONYMOUS_USER_ID_IDENTIFIER:Ljava/lang/String; = "ui_auid"

.field public static final FORCE_SAME_DEVICE_IDENTIFIER:Ljava/lang/String; = "ui_sd"

.field public static final PROVIDER_ID_IDENTIFIER:Ljava/lang/String; = "ui_pid"

.field public static final SESSION_IDENTIFIER:Ljava/lang/String; = "ui_sid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
