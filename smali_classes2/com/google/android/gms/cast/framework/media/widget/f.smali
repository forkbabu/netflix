.class final Lcom/google/android/gms/cast/framework/media/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/f;->a:Lcom/google/android/gms/cast/framework/media/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/f;->a:Lcom/google/android/gms/cast/framework/media/widget/d;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/d;->c:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/d;->a:Lcom/google/android/gms/cast/AdBreakClipInfo;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/d;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method
