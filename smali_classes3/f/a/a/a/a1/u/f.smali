.class Lf/a/a/a/a1/u/f;
.super Lf/a/a/a/e1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/e1/a<",
        "Lf/a/a/a/w0/a0/b;",
        "Lf/a/a/a/w0/u;",
        "Lf/a/a/a/a1/u/g;",
        ">;"
    }
.end annotation

.annotation build Lf/a/a/a/r0/d;
.end annotation


# static fields
.field private static final n:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public k:Lf/a/a/a/z0/b;

.field private final l:J

.field private final m:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lf/a/a/a/a1/u/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/e1/b;IIJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/e1/b<",
            "Lf/a/a/a/w0/a0/b;",
            "Lf/a/a/a/w0/u;",
            ">;IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/a/a/a/e1/a;-><init>(Lf/a/a/a/e1/b;II)V

    new-instance p1, Lf/a/a/a/z0/b;

    const-class p2, Lf/a/a/a/a1/u/f;

    invoke-direct {p1, p2}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/a/a/a/a1/u/f;->k:Lf/a/a/a/z0/b;

    iput-wide p4, p0, Lf/a/a/a/a1/u/f;->l:J

    iput-object p6, p0, Lf/a/a/a/a1/u/f;->m:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected a(Lf/a/a/a/w0/a0/b;Lf/a/a/a/w0/u;)Lf/a/a/a/a1/u/g;
    .locals 10

    sget-object v0, Lf/a/a/a/a1/u/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lf/a/a/a/a1/u/g;

    iget-object v3, p0, Lf/a/a/a/a1/u/f;->k:Lf/a/a/a/z0/b;

    iget-wide v7, p0, Lf/a/a/a/a1/u/f;->l:J

    iget-object v9, p0, Lf/a/a/a/a1/u/f;->m:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lf/a/a/a/a1/u/g;-><init>(Lf/a/a/a/z0/b;Ljava/lang/String;Lf/a/a/a/w0/a0/b;Lf/a/a/a/w0/u;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lf/a/a/a/e1/e;
    .locals 0

    check-cast p1, Lf/a/a/a/w0/a0/b;

    check-cast p2, Lf/a/a/a/w0/u;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a1/u/f;->a(Lf/a/a/a/w0/a0/b;Lf/a/a/a/w0/u;)Lf/a/a/a/a1/u/g;

    move-result-object p1

    return-object p1
.end method
