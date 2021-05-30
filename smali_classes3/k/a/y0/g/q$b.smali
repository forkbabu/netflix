.class Lk/a/y0/g/q$b;
.super Lk/a/y0/g/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Lk/a/y0/g/q$f;-><init>()V

    iput-object p1, p0, Lk/a/y0/g/q$b;->a:Ljava/lang/Runnable;

    iput-wide p2, p0, Lk/a/y0/g/q$b;->b:J

    iput-object p4, p0, Lk/a/y0/g/q$b;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/j0$c;Lk/a/f;)Lk/a/u0/c;
    .locals 3

    new-instance v0, Lk/a/y0/g/q$d;

    iget-object v1, p0, Lk/a/y0/g/q$b;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lk/a/y0/g/q$d;-><init>(Ljava/lang/Runnable;Lk/a/f;)V

    iget-wide v1, p0, Lk/a/y0/g/q$b;->b:J

    iget-object p2, p0, Lk/a/y0/g/q$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Lk/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    return-object p1
.end method
