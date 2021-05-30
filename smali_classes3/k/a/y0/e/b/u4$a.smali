.class final Lk/a/y0/e/b/u4$a;
.super Lk/a/g1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/g1/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/y0/e/b/u4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/b/u4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/d1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/d1/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lk/a/y0/e/b/u4$c;Lk/a/d1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/b/u4$c<",
            "TT;*TV;>;",
            "Lk/a/d1/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/g1/b;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/u4$a;->b:Lk/a/y0/e/b/u4$c;

    iput-object p2, p0, Lk/a/y0/e/b/u4$a;->c:Lk/a/d1/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/u4$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/u4$a;->d:Z

    iget-object v0, p0, Lk/a/y0/e/b/u4$a;->b:Lk/a/y0/e/b/u4$c;

    invoke-virtual {v0, p1}, Lk/a/y0/e/b/u4$c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lk/a/g1/b;->b()V

    invoke-virtual {p0}, Lk/a/y0/e/b/u4$a;->onComplete()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/u4$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/u4$a;->d:Z

    iget-object v0, p0, Lk/a/y0/e/b/u4$a;->b:Lk/a/y0/e/b/u4$c;

    invoke-virtual {v0, p0}, Lk/a/y0/e/b/u4$c;->a(Lk/a/y0/e/b/u4$a;)V

    return-void
.end method
