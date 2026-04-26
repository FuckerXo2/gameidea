.class public abstract LrL1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LeL1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLv;

    invoke-direct {v0}, LLv;-><init>()V

    sput-object v0, LrL1$a;->a:LeL1;

    return-void
.end method
