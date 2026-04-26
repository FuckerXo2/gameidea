.class public final La90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:La90;

.field public static final c:La90;

.field public static final d:La90;

.field public static final e:La90;

.field public static final f:La90;

.field public static final g:La90;

.field public static final h:La90;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La90$a;

    const-string v1, "TEXT_MAP"

    invoke-direct {v0, v1}, La90$a;-><init>(Ljava/lang/String;)V

    sput-object v0, La90$a;->b:La90;

    new-instance v0, La90$a;

    const-string v1, "TEXT_MAP_INJECT"

    invoke-direct {v0, v1}, La90$a;-><init>(Ljava/lang/String;)V

    sput-object v0, La90$a;->c:La90;

    new-instance v0, La90$a;

    const-string v1, "TEXT_MAP_EXTRACT"

    invoke-direct {v0, v1}, La90$a;-><init>(Ljava/lang/String;)V

    sput-object v0, La90$a;->d:La90;

    new-instance v0, La90$a;

    const-string v1, "HTTP_HEADERS"

    invoke-direct {v0, v1}, La90$a;-><init>(Ljava/lang/String;)V

    sput-object v0, La90$a;->e:La90;

    new-instance v0, La90$a;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, La90$a;-><init>(Ljava/lang/String;)V

    sput-object v0, La90$a;->f:La90;

    new-instance v0, La90$a;

    const-string v1, "BINARY_INJECT"

    invoke-direct {v0, v1}, La90$a;-><init>(Ljava/lang/String;)V

    sput-object v0, La90$a;->g:La90;

    new-instance v0, La90$a;

    const-string v1, "BINARY_EXTRACT"

    invoke-direct {v0, v1}, La90$a;-><init>(Ljava/lang/String;)V

    sput-object v0, La90$a;->h:La90;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La90$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, La90$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La90$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
