.class public interface abstract LE10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD10;

    invoke-direct {v0}, LD10;-><init>()V

    sput-object v0, LE10;->a:LE10;

    return-void
.end method

.method public static synthetic a()[Lz10;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lz10;

    return-object v0
.end method

.method public static synthetic b()[Lz10;
    .locals 1

    invoke-static {}, LE10;->a()[Lz10;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()[Lz10;
.end method

.method public d(Landroid/net/Uri;Ljava/util/Map;)[Lz10;
    .locals 0

    invoke-interface {p0}, LE10;->c()[Lz10;

    move-result-object p1

    return-object p1
.end method
