.class public Lcom/busydev/audiocutter/model/Lang;
.super Ljava/lang/Object;


# instance fields
.field private code2:Ljava/lang/String;

.field private code3:Ljava/lang/String;

.field private isActive:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/model/Lang;->isActive:Z

    return-void
.end method


# virtual methods
.method public getCode2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/model/Lang;->code2:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getCode3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/model/Lang;->code3:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/model/Lang;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/busydev/audiocutter/model/Lang;->isActive:Z

    const/4 v1, 0x0

    return v0
.end method

.method public setActive(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/model/Lang;->isActive:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setCode2(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/model/Lang;->code2:Ljava/lang/String;

    return-void
.end method

.method public setCode3(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/model/Lang;->code3:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/model/Lang;->name:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/model/Lang;->name:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
