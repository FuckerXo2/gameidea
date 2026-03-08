.class public Lcom/j256/ormlite/field/types/BooleanType;
.super Lcom/j256/ormlite/field/types/BooleanObjectType;
.source "BooleanType.java"


# static fields
.field private static final singleTon:Lcom/j256/ormlite/field/types/BooleanType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/j256/ormlite/field/types/BooleanType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/j256/ormlite/field/types/BooleanType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/j256/ormlite/field/types/BooleanType;->singleTon:Lcom/j256/ormlite/field/types/BooleanType;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->BOOLEAN:Lcom/j256/ormlite/field/SqlType;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/field/types/BooleanObjectType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/field/SqlType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/j256/ormlite/field/types/BooleanObjectType;-><init>(Lcom/j256/ormlite/field/SqlType;)V

    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/BooleanType;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/types/BooleanType;->singleTon:Lcom/j256/ormlite/field/types/BooleanType;

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
