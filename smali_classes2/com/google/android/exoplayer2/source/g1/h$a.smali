.class public final Lcom/google/android/exoplayer2/source/g1/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/g1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/g1/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/source/w0;

.field private final c:I

.field private d:Z

.field final synthetic e:Lcom/google/android/exoplayer2/source/g1/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/g1/h;Lcom/google/android/exoplayer2/source/g1/h;Lcom/google/android/exoplayer2/source/w0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/g1/h<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/source/w0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->e:Lcom/google/android/exoplayer2/source/g1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->a:Lcom/google/android/exoplayer2/source/g1/h;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->b:Lcom/google/android/exoplayer2/source/w0;

    iput p4, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->c:I

    return-void
.end method

.method private c()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->e:Lcom/google/android/exoplayer2/source/g1/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g1/h;->f(Lcom/google/android/exoplayer2/source/g1/h;)Lcom/google/android/exoplayer2/source/n0$a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->e:Lcom/google/android/exoplayer2/source/g1/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g1/h;->c(Lcom/google/android/exoplayer2/source/g1/h;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->c:I

    aget v2, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->e:Lcom/google/android/exoplayer2/source/g1/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g1/h;->d(Lcom/google/android/exoplayer2/source/g1/h;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->c:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->e:Lcom/google/android/exoplayer2/source/g1/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g1/h;->e(Lcom/google/android/exoplayer2/source/g1/h;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/n0$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h2/f;Z)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->e:Lcom/google/android/exoplayer2/source/g1/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g1/h;->i()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->e:Lcom/google/android/exoplayer2/source/g1/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g1/h;->a(Lcom/google/android/exoplayer2/source/g1/h;)Lcom/google/android/exoplayer2/source/g1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->e:Lcom/google/android/exoplayer2/source/g1/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g1/h;->a(Lcom/google/android/exoplayer2/source/g1/h;)Lcom/google/android/exoplayer2/source/g1/a;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/g1/a;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->b:Lcom/google/android/exoplayer2/source/w0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/w0;->h()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g1/h$a;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->b:Lcom/google/android/exoplayer2/source/w0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->e:Lcom/google/android/exoplayer2/source/g1/h;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/g1/h;->w0:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/w0;->a(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h2/f;ZZ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->e:Lcom/google/android/exoplayer2/source/g1/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g1/h;->b(Lcom/google/android/exoplayer2/source/g1/h;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->e:Lcom/google/android/exoplayer2/source/g1/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g1/h;->b(Lcom/google/android/exoplayer2/source/g1/h;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public d(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->e:Lcom/google/android/exoplayer2/source/g1/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g1/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->b:Lcom/google/android/exoplayer2/source/w0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->e:Lcom/google/android/exoplayer2/source/g1/h;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/g1/h;->w0:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/w0;->a(JZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->e:Lcom/google/android/exoplayer2/source/g1/h;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/g1/h;->a(Lcom/google/android/exoplayer2/source/g1/h;)Lcom/google/android/exoplayer2/source/g1/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->e:Lcom/google/android/exoplayer2/source/g1/h;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/g1/h;->a(Lcom/google/android/exoplayer2/source/g1/h;)Lcom/google/android/exoplayer2/source/g1/a;

    move-result-object p2

    iget v0, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/g1/a;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->b:Lcom/google/android/exoplayer2/source/w0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w0;->h()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->b:Lcom/google/android/exoplayer2/source/w0;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/w0;->c(I)V

    if-lez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g1/h$a;->c()V

    :cond_2
    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->e:Lcom/google/android/exoplayer2/source/g1/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g1/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->b:Lcom/google/android/exoplayer2/source/w0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g1/h$a;->e:Lcom/google/android/exoplayer2/source/g1/h;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/g1/h;->w0:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/w0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
