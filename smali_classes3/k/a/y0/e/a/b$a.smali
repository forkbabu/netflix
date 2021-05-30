.class final Lk/a/y0/e/a/b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static final c:J = 0x7c1c7632007db36cL


# instance fields
.field final a:Lk/a/f;

.field final synthetic b:Lk/a/y0/e/a/b;


# direct methods
.method constructor <init>(Lk/a/y0/e/a/b;Lk/a/f;)V
    .locals 0

    iput-object p1, p0, Lk/a/y0/e/a/b$a;->b:Lk/a/y0/e/a/b;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lk/a/y0/e/a/b$a;->a:Lk/a/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/a/b$a;->b:Lk/a/y0/e/a/b;

    invoke-virtual {v0, p0}, Lk/a/y0/e/a/b;->b(Lk/a/y0/e/a/b$a;)V

    :cond_0
    return-void
.end method
