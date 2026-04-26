.class public interface abstract LNp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNp0;

.field public static final b:LNp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNp0$a;

    invoke-direct {v0}, LNp0$a;-><init>()V

    sput-object v0, LNp0;->a:LNp0;

    new-instance v0, LzD0$a;

    invoke-direct {v0}, LzD0$a;-><init>()V

    invoke-virtual {v0}, LzD0$a;->c()LzD0;

    move-result-object v0

    sput-object v0, LNp0;->b:LNp0;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/Map;
.end method
