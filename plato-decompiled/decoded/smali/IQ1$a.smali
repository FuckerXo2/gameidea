.class public abstract LIQ1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LIQ1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIQ1;

    invoke-direct {v0}, LIQ1;-><init>()V

    sput-object v0, LIQ1$a;->a:LIQ1;

    return-void
.end method
