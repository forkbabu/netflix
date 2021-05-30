.class final Lcom/google/android/exoplayer2/f1$b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f1$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f1$b$a$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/f1$b$a$a$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/f;

.field private c:Z

.field final synthetic d:Lcom/google/android/exoplayer2/f1$b$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f1$b$a;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/f1$b$a$a;->d:Lcom/google/android/exoplayer2/f1$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/exoplayer2/f1$b$a$a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/f1$b$a$a$a;-><init>(Lcom/google/android/exoplayer2/f1$b$a$a;Lcom/google/android/exoplayer2/f1$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f1$b$a$a;->a:Lcom/google/android/exoplayer2/f1$b$a$a$a;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/u;

    const/4 v0, 0x1

    const/high16 v1, 0x10000

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/u;-><init>(ZI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f1$b$a$a;->b:Lcom/google/android/exoplayer2/upstream/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/z1;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f1$b$a$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f1$b$a$a;->c:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b$a$a;->d:Lcom/google/android/exoplayer2/f1$b$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/k0$a;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/z1;->a(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/source/k0$a;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/f1$b$a$a;->b:Lcom/google/android/exoplayer2/upstream/f;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, p2, v2, v3}, Lcom/google/android/exoplayer2/source/k0;->a(Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/i0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f1$b$a;->a(Lcom/google/android/exoplayer2/f1$b$a;Lcom/google/android/exoplayer2/source/i0;)Lcom/google/android/exoplayer2/source/i0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b$a$a;->d:Lcom/google/android/exoplayer2/f1$b$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f1$b$a;->a(Lcom/google/android/exoplayer2/f1$b$a;)Lcom/google/android/exoplayer2/source/i0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/f1$b$a$a;->a:Lcom/google/android/exoplayer2/f1$b$a$a$a;

    invoke-interface {p1, p2, v2, v3}, Lcom/google/android/exoplayer2/source/i0;->a(Lcom/google/android/exoplayer2/source/i0$a;J)V

    return-void
.end method
