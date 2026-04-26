.class public abstract LCg2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LFg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFg2;

    invoke-static {}, LCg2;->d()LDg2;

    move-result-object v1

    invoke-interface {v1}, LDg2;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, LFg2;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, LCg2$a;->a:LFg2;

    return-void
.end method
