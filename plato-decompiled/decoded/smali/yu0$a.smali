.class public interface abstract Lyu0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lyu0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj$c;

    invoke-direct {v0}, Lwj$c;-><init>()V

    sput-object v0, Lyu0$a;->a:Lyu0$a;

    return-void
.end method


# virtual methods
.method public abstract a(LZ80;)I
.end method

.method public abstract b()Lyu0;
.end method
