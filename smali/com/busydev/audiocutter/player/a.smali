.class public final synthetic Lcom/busydev/audiocutter/player/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/busydev/audiocutter/player/TrackSelectionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/busydev/audiocutter/player/TrackSelectionDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/player/a;->a:Lcom/busydev/audiocutter/player/TrackSelectionDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/a;->a:Lcom/busydev/audiocutter/player/TrackSelectionDialog;

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->a(Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method
