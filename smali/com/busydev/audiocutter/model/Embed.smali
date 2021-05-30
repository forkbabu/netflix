.class public Lcom/busydev/audiocutter/model/Embed;
.super Ljava/lang/Object;


# instance fields
.field private source:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSource()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/model/Embed;->source:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/model/Embed;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/model/Embed;->source:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/model/Embed;->url:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method
