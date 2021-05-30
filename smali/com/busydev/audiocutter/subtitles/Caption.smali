.class public Lcom/busydev/audiocutter/subtitles/Caption;
.super Ljava/lang/Object;


# instance fields
.field public content:Ljava/lang/String;

.field public end:Lcom/busydev/audiocutter/subtitles/Time;

.field public region:Lcom/busydev/audiocutter/subtitles/Region;

.field public start:Lcom/busydev/audiocutter/subtitles/Time;

.field public style:Lcom/busydev/audiocutter/subtitles/Style;

.field public timeEnd:I

.field public timeStart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/subtitles/Caption;->content:Ljava/lang/String;

    return-void
.end method
