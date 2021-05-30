.class public Lcom/startapp/android/publish/common/metaData/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private delay:I

.field private enabled:Z

.field private minApiLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/a;->delay:I

    const/16 v0, 0x12

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/a;->minApiLevel:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/a;->enabled:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/a;->delay:I

    const/16 v0, 0x12

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/a;->minApiLevel:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/a;->enabled:Z

    iput p1, p0, Lcom/startapp/android/publish/common/metaData/a;->minApiLevel:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/common/metaData/a;->delay:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/common/metaData/a;->minApiLevel:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/a;->enabled:Z

    return v0
.end method
