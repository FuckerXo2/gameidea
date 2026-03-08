.class public Lcom/j256/ormlite/field/types/IntType;
.super Lcom/j256/ormlite/field/types/IntegerObjectType;
.source "IntType.java"


# static fields
.field private static final singleTon:Lcom/j256/ormlite/field/types/IntType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/j256/ormlite/field/types/IntType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/j256/ormlite/field/types/IntType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/j256/ormlite/field/types/IntType;->singleTon:Lcom/j256/ormlite/field/types/IntType;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->INTEGER:Lcom/j256/ormlite/field/SqlType;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/field/types/IntegerObjectType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/IntType;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/types/IntType;->singleTon:Lcom/j256/ormlite/field/types/IntType;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isPrimitive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
