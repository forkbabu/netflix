.class Lf/a/a/a/a1/t/a1/m0;
.super Ljava/lang/ref/PhantomReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lf/a/a/a/t0/u/d;",
        ">;"
    }
.end annotation

.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/t0/u/l;


# direct methods
.method public constructor <init>(Lf/a/a/a/t0/u/d;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/t0/u/d;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lf/a/a/a/t0/u/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p1}, Lf/a/a/a/t0/u/d;->f()Lf/a/a/a/t0/u/l;

    move-result-object p2

    const-string v0, "Resource"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/a/a/a/t0/u/d;->f()Lf/a/a/a/t0/u/l;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/m0;->a:Lf/a/a/a/t0/u/l;

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/t0/u/l;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/m0;->a:Lf/a/a/a/t0/u/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/m0;->a:Lf/a/a/a/t0/u/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/m0;->a:Lf/a/a/a/t0/u/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
