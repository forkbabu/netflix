.class public Lf/a/a/a/a1/z/b;
.super Lf/a/a/a/e1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/e1/a<",
        "Lf/a/a/a/r;",
        "Lf/a/a/a/j;",
        "Lf/a/a/a/a1/z/c;",
        ">;"
    }
.end annotation

.annotation build Lf/a/a/a/r0/d;
.end annotation


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lf/a/a/a/a1/z/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lf/a/a/a/a1/z/a;

    sget-object v1, Lf/a/a/a/v0/f;->f:Lf/a/a/a/v0/f;

    sget-object v2, Lf/a/a/a/v0/a;->g:Lf/a/a/a/v0/a;

    invoke-direct {v0, v1, v2}, Lf/a/a/a/a1/z/a;-><init>(Lf/a/a/a/v0/f;Lf/a/a/a/v0/a;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lf/a/a/a/e1/a;-><init>(Lf/a/a/a/e1/b;II)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/d1/j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/a/a/a/a1/z/a;

    invoke-direct {v0, p1}, Lf/a/a/a/a1/z/a;-><init>(Lf/a/a/a/d1/j;)V

    const/4 p1, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Lf/a/a/a/e1/a;-><init>(Lf/a/a/a/e1/b;II)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/e1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/e1/b<",
            "Lf/a/a/a/r;",
            "Lf/a/a/a/j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, p1, v0, v1}, Lf/a/a/a/e1/a;-><init>(Lf/a/a/a/e1/b;II)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/v0/f;Lf/a/a/a/v0/a;)V
    .locals 1

    new-instance v0, Lf/a/a/a/a1/z/a;

    invoke-direct {v0, p1, p2}, Lf/a/a/a/a1/z/a;-><init>(Lf/a/a/a/v0/f;Lf/a/a/a/v0/a;)V

    const/4 p1, 0x2

    const/16 p2, 0x14

    invoke-direct {p0, v0, p1, p2}, Lf/a/a/a/e1/a;-><init>(Lf/a/a/a/e1/b;II)V

    return-void
.end method


# virtual methods
.method protected a(Lf/a/a/a/r;Lf/a/a/a/j;)Lf/a/a/a/a1/z/c;
    .locals 3

    new-instance v0, Lf/a/a/a/a1/z/c;

    sget-object v1, Lf/a/a/a/a1/z/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lf/a/a/a/a1/z/c;-><init>(Ljava/lang/String;Lf/a/a/a/r;Lf/a/a/a/j;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lf/a/a/a/e1/e;
    .locals 0

    check-cast p1, Lf/a/a/a/r;

    check-cast p2, Lf/a/a/a/j;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a1/z/b;->a(Lf/a/a/a/r;Lf/a/a/a/j;)Lf/a/a/a/a1/z/c;

    move-result-object p1

    return-object p1
.end method
