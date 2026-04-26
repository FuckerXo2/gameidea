.class public final LC01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA01;


# static fields
.field public static final n:LA01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC01;

    invoke-direct {v0}, LC01;-><init>()V

    sput-object v0, LC01;->n:LA01;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;)LA52$a;
    .locals 0

    sget-object p1, Lv01;->a:Lv01;

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public i1(LWU1;La90;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, LA01;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
