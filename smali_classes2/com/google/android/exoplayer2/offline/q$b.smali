.class final Lcom/google/android/exoplayer2/offline/q$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/offline/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/q$b;->a:Landroid/database/Cursor;

    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/google/android/exoplayer2/offline/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/q$b;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/q$b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/q$b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/q$b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public synthetic isAfterLast()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/t;->a(Lcom/google/android/exoplayer2/offline/u;)Z

    move-result v0

    return v0
.end method

.method public synthetic isBeforeFirst()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/t;->b(Lcom/google/android/exoplayer2/offline/u;)Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/q$b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public synthetic isFirst()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/t;->c(Lcom/google/android/exoplayer2/offline/u;)Z

    move-result v0

    return v0
.end method

.method public synthetic isLast()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/t;->d(Lcom/google/android/exoplayer2/offline/u;)Z

    move-result v0

    return v0
.end method

.method public synthetic moveToFirst()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/t;->e(Lcom/google/android/exoplayer2/offline/u;)Z

    move-result v0

    return v0
.end method

.method public synthetic moveToLast()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/t;->f(Lcom/google/android/exoplayer2/offline/u;)Z

    move-result v0

    return v0
.end method

.method public synthetic moveToNext()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/t;->g(Lcom/google/android/exoplayer2/offline/u;)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/q$b;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public synthetic moveToPrevious()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/t;->h(Lcom/google/android/exoplayer2/offline/u;)Z

    move-result v0

    return v0
.end method

.method public x()Lcom/google/android/exoplayer2/offline/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/q$b;->a:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/q;->a(Landroid/database/Cursor;)Lcom/google/android/exoplayer2/offline/s;

    move-result-object v0

    return-object v0
.end method
