.class public abstract LrL1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LeL1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkZ0;

    invoke-direct {v0}, LkZ0;-><init>()V

    sput-object v0, LrL1$e;->a:LeL1;

    return-void
.end method
