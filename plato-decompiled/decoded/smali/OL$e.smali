.class public interface abstract LOL$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:LOL$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWL$a;

    invoke-direct {v0}, LWL$a;-><init>()V

    invoke-virtual {v0}, LWL$a;->h()LWL;

    move-result-object v0

    sput-object v0, LOL$e;->a:LOL$e;

    return-void
.end method


# virtual methods
.method public abstract a(IIIIIID)I
.end method
