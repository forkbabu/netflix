.class Lf/a/a/a/a1/u/u;
.super Lf/a/a/a/e1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a1/u/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/e1/a<",
        "Lf/a/a/a/w0/a0/b;",
        "Lf/a/a/a/w0/w;",
        "Lf/a/a/a/a1/u/v;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

    sput-object v0, Lf/a/a/a/a1/u/u;->n:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/z0/b;Lf/a/a/a/w0/e;IIJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    new-instance v0, Lf/a/a/a/a1/u/u$a;

    invoke-direct {v0, p2}, Lf/a/a/a/a1/u/u$a;-><init>(Lf/a/a/a/w0/e;)V

    invoke-direct {p0, v0, p3, p4}, Lf/a/a/a/e1/a;-><init>(Lf/a/a/a/e1/b;II)V

    iput-object p1, p0, Lf/a/a/a/a1/u/u;->k:Lf/a/a/a/z0/b;

    iput-wide p5, p0, Lf/a/a/a/a1/u/u;->l:J

    iput-object p7, p0, Lf/a/a/a/a1/u/u;->m:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected a(Lf/a/a/a/w0/a0/b;Lf/a/a/a/w0/w;)Lf/a/a/a/a1/u/v;
    .locals 10

    sget-object v0, Lf/a/a/a/a1/u/u;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lf/a/a/a/a1/u/v;

    iget-object v3, p0, Lf/a/a/a/a1/u/u;->k:Lf/a/a/a/z0/b;

    iget-wide v7, p0, Lf/a/a/a/a1/u/u;->l:J

    iget-object v9, p0, Lf/a/a/a/a1/u/u;->m:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lf/a/a/a/a1/u/v;-><init>(Lf/a/a/a/z0/b;Ljava/lang/String;Lf/a/a/a/w0/a0/b;Lf/a/a/a/w0/w;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lf/a/a/a/e1/e;
    .locals 0

    check-cast p1, Lf/a/a/a/w0/a0/b;

    check-cast p2, Lf/a/a/a/w0/w;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a1/u/u;->a(Lf/a/a/a/w0/a0/b;Lf/a/a/a/w0/w;)Lf/a/a/a/a1/u/v;

    move-result-object p1

    return-object p1
.end method
