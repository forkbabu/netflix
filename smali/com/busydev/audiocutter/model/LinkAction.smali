.class public Lcom/busydev/audiocutter/model/LinkAction;
.super Ljava/lang/Object;


# instance fields
.field private actionName:Ljava/lang/String;

.field private index:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/busydev/audiocutter/model/LinkAction;->index:I

    iput-object p2, p0, Lcom/busydev/audiocutter/model/LinkAction;->actionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/busydev/audiocutter/model/LinkAction;->index:I

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/model/LinkAction;->actionName:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
