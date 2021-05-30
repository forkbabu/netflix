.class public abstract Lcom/google/android/gms/internal/cast/zzbk;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->b:Z

    return-void
.end method


# virtual methods
.method public zzdm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->b:Z

    return v0
.end method

.method public abstract zzg(J)V
.end method

.method public zzk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbk;->b:Z

    return-void
.end method
