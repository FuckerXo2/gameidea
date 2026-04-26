.class public abstract LM12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjO2;

    invoke-direct {v0}, LjO2;-><init>()V

    sput-object v0, LM12;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LaO2;

    invoke-direct {v0}, LaO2;-><init>()V

    sput-object v0, LM12;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
