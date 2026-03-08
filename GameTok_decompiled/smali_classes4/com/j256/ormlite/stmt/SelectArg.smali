.class public Lcom/j256/ormlite/stmt/SelectArg;
.super Lcom/j256/ormlite/stmt/BaseArgumentHolder;
.source "SelectArg.java"


# instance fields
.field private hasBeenSet:Z

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/j256/ormlite/stmt/BaseArgumentHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/j256/ormlite/stmt/SelectArg;->hasBeenSet:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/j256/ormlite/stmt/SelectArg;->value:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/SelectArg;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected isValueSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/stmt/SelectArg;->hasBeenSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/j256/ormlite/stmt/SelectArg;->hasBeenSet:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/j256/ormlite/stmt/SelectArg;->value:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
