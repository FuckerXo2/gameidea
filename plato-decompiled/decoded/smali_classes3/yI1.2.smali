.class public final LyI1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LyI1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LyI1;

    invoke-direct {v0}, LyI1;-><init>()V

    sput-object v0, LyI1;->a:LyI1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
