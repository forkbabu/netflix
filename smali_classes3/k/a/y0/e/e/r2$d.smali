.class final Lk/a/y0/e/e/r2$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field private static final e:J = 0x25dd165f0e0e7417L


# instance fields
.field final a:Lk/a/y0/e/e/r2$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/e/r2$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Lk/a/y0/e/e/r2$j;Lk/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/e/r2$j<",
            "TT;>;",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/r2$d;->a:Lk/a/y0/e/e/r2$j;

    iput-object p2, p0, Lk/a/y0/e/e/r2$d;->b:Lk/a/i0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/e/r2$d;->d:Z

    return v0
.end method

.method b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/r2$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/e/r2$d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/e/r2$d;->d:Z

    iget-object v0, p0, Lk/a/y0/e/e/r2$d;->a:Lk/a/y0/e/e/r2$j;

    invoke-virtual {v0, p0}, Lk/a/y0/e/e/r2$j;->b(Lk/a/y0/e/e/r2$d;)V

    :cond_0
    return-void
.end method
