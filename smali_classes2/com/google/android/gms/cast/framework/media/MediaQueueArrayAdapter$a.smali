.class final Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter$a;
.super Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter$a;->a:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;Lcom/google/android/gms/cast/framework/media/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter$a;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;)V

    return-void
.end method


# virtual methods
.method public final itemsInsertedInRange(II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter$a;->a:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsReloaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter$a;->a:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsRemovedAtIndexes([I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter$a;->a:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsUpdatedAtIndexes([I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter$a;->a:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final mediaQueueChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter$a;->a:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final mediaQueueWillChange()V
    .locals 0

    return-void
.end method
