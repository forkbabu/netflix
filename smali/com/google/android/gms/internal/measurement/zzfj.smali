.class public Lcom/google/android/gms/internal/measurement/zzfj;
.super Lcom/google/android/gms/internal/measurement/zzfe;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzfe<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/measurement/zzfk<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient d:Lcom/google/android/gms/internal/measurement/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfg<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzfc;ILjava/util/Comparator;)V
    .locals 0
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzfc<",
            "TK;",
            "Lcom/google/android/gms/internal/measurement/zzfg<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>(Lcom/google/android/gms/internal/measurement/zzfc;I)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/x2;->h:Lcom/google/android/gms/internal/measurement/x2;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfj;->d:Lcom/google/android/gms/internal/measurement/zzfg;

    return-void
.end method
