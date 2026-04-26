.class public interface abstract LmU$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:LmU$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnU;

    invoke-direct {v0}, LnU;-><init>()V

    sput-object v0, LmU$b;->a:LmU$b;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, LmU$b;->a()V

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
