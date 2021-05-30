.class final Lk/a/y0/g/s$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/g/s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lk/a/y0/g/s$b;

.field final synthetic b:Lk/a/y0/g/s$c;


# direct methods
.method constructor <init>(Lk/a/y0/g/s$c;Lk/a/y0/g/s$b;)V
    .locals 0

    iput-object p1, p0, Lk/a/y0/g/s$c$a;->b:Lk/a/y0/g/s$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a/y0/g/s$c$a;->a:Lk/a/y0/g/s$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/g/s$c$a;->a:Lk/a/y0/g/s$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/a/y0/g/s$b;->d:Z

    iget-object v0, p0, Lk/a/y0/g/s$c$a;->b:Lk/a/y0/g/s$c;

    iget-object v0, v0, Lk/a/y0/g/s$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lk/a/y0/g/s$c$a;->a:Lk/a/y0/g/s$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
