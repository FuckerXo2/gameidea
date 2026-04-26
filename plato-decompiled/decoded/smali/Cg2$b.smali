.class public abstract LCg2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LDg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LCg2;->a()LDg2;

    move-result-object v0

    sput-object v0, LCg2$b;->a:LDg2;

    return-void
.end method
