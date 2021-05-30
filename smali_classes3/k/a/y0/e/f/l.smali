.class public final Lk/a/y0/e/f/l;
.super Lk/a/b1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/f/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/b1/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/b1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lk/a/x0/a;

.field final f:Lk/a/x0/a;

.field final g:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-",
            "Lq/f/d;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lk/a/x0/q;

.field final i:Lk/a/x0/a;


# direct methods
.method public constructor <init>(Lk/a/b1/b;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/g;Lk/a/x0/q;Lk/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b1/b<",
            "TT;>;",
            "Lk/a/x0/g<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk/a/x0/a;",
            "Lk/a/x0/a;",
            "Lk/a/x0/g<",
            "-",
            "Lq/f/d;",
            ">;",
            "Lk/a/x0/q;",
            "Lk/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/b1/b;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/f/l;->a:Lk/a/b1/b;

    const-string p1, "onNext is null"

    invoke-static {p2, p1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/x0/g;

    iput-object p1, p0, Lk/a/y0/e/f/l;->b:Lk/a/x0/g;

    const-string p1, "onAfterNext is null"

    invoke-static {p3, p1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/x0/g;

    iput-object p1, p0, Lk/a/y0/e/f/l;->c:Lk/a/x0/g;

    const-string p1, "onError is null"

    invoke-static {p4, p1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/x0/g;

    iput-object p1, p0, Lk/a/y0/e/f/l;->d:Lk/a/x0/g;

    const-string p1, "onComplete is null"

    invoke-static {p5, p1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/x0/a;

    iput-object p1, p0, Lk/a/y0/e/f/l;->e:Lk/a/x0/a;

    const-string p1, "onAfterTerminated is null"

    invoke-static {p6, p1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/x0/a;

    iput-object p1, p0, Lk/a/y0/e/f/l;->f:Lk/a/x0/a;

    const-string p1, "onSubscribe is null"

    invoke-static {p7, p1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/x0/g;

    iput-object p1, p0, Lk/a/y0/e/f/l;->g:Lk/a/x0/g;

    const-string p1, "onRequest is null"

    invoke-static {p8, p1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/x0/q;

    iput-object p1, p0, Lk/a/y0/e/f/l;->h:Lk/a/x0/q;

    const-string p1, "onCancel is null"

    invoke-static {p9, p1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/x0/a;

    iput-object p1, p0, Lk/a/y0/e/f/l;->i:Lk/a/x0/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/f/l;->a:Lk/a/b1/b;

    invoke-virtual {v0}, Lk/a/b1/b;->a()I

    move-result v0

    return v0
.end method

.method public a([Lq/f/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk/a/b1/b;->b([Lq/f/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Lq/f/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Lk/a/y0/e/f/l$a;

    aget-object v4, p1, v2

    invoke-direct {v3, v4, p0}, Lk/a/y0/e/f/l$a;-><init>(Lq/f/c;Lk/a/y0/e/f/l;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk/a/y0/e/f/l;->a:Lk/a/b1/b;

    invoke-virtual {p1, v1}, Lk/a/b1/b;->a([Lq/f/c;)V

    return-void
.end method
