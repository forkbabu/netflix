.class final Lcom/google/android/gms/internal/measurement/h2;
.super Lcom/google/android/gms/internal/measurement/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/j2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/measurement/c2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/c2;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h2;->e:Lcom/google/android/gms/internal/measurement/c2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/c2;Lcom/google/android/gms/internal/measurement/f2;)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h2;->e:Lcom/google/android/gms/internal/measurement/c2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c2;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
