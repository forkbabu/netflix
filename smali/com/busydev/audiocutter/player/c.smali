.class public final synthetic Lcom/busydev/audiocutter/player/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final synthetic b:Lcom/google/android/exoplayer2/trackselection/i$a;

.field private final synthetic c:Lcom/busydev/audiocutter/player/TrackSelectionDialog;

.field private final synthetic d:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/i$a;Lcom/busydev/audiocutter/player/TrackSelectionDialog;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/player/c;->a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iput-object p2, p0, Lcom/busydev/audiocutter/player/c;->b:Lcom/google/android/exoplayer2/trackselection/i$a;

    iput-object p3, p0, Lcom/busydev/audiocutter/player/c;->c:Lcom/busydev/audiocutter/player/TrackSelectionDialog;

    iput-object p4, p0, Lcom/busydev/audiocutter/player/c;->d:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/c;->a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/player/c;->b:Lcom/google/android/exoplayer2/trackselection/i$a;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/player/c;->c:Lcom/busydev/audiocutter/player/TrackSelectionDialog;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/busydev/audiocutter/player/c;->d:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-object v4, p1

    move-object v4, p1

    move v5, p2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/i$a;Lcom/busydev/audiocutter/player/TrackSelectionDialog;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Landroid/content/DialogInterface;I)V

    return-void
.end method
