.class public interface abstract LxK0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:LxK0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxK0$a$a;

    invoke-direct {v0}, LxK0$a$a;-><init>()V

    sput-object v0, LxK0$a;->a:LxK0$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
