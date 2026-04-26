.class public interface abstract Ljm0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Ljm0$c;

.field public static final b:Ljm0$c;

.field public static final c:Ljm0$c;

.field public static final d:Ljm0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljm0$c$a;

    invoke-direct {v0}, Ljm0$c$a;-><init>()V

    sput-object v0, Ljm0$c;->a:Ljm0$c;

    new-instance v0, Ljm0$c$b;

    invoke-direct {v0}, Ljm0$c$b;-><init>()V

    sput-object v0, Ljm0$c;->b:Ljm0$c;

    new-instance v1, Ljm0$c$c;

    invoke-direct {v1}, Ljm0$c$c;-><init>()V

    sput-object v1, Ljm0$c;->c:Ljm0$c;

    sput-object v0, Ljm0$c;->d:Ljm0$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
