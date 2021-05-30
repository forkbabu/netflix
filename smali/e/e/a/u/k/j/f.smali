.class Le/e/a/u/k/j/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/k/j/f$e;,
        Le/e/a/u/k/j/f$b;,
        Le/e/a/u/k/j/f$d;,
        Le/e/a/u/k/j/f$c;
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/k/j/f$c;

.field private final b:Le/e/a/s/a;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Le/e/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/h<",
            "Le/e/a/s/a;",
            "Le/e/a/s/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private g:Le/e/a/u/k/j/f$b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/e/a/u/k/j/f$c;Le/e/a/s/a;II)V
    .locals 1

    invoke-static {p1}, Le/e/a/l;->a(Landroid/content/Context;)Le/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/l;->e()Le/e/a/u/i/n/c;

    move-result-object v0

    invoke-static {p1, p3, p4, p5, v0}, Le/e/a/u/k/j/f;->a(Landroid/content/Context;Le/e/a/s/a;IILe/e/a/u/i/n/c;)Le/e/a/h;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, Le/e/a/u/k/j/f;-><init>(Le/e/a/u/k/j/f$c;Le/e/a/s/a;Landroid/os/Handler;Le/e/a/h;)V

    return-void
.end method

.method constructor <init>(Le/e/a/u/k/j/f$c;Le/e/a/s/a;Landroid/os/Handler;Le/e/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/k/j/f$c;",
            "Le/e/a/s/a;",
            "Landroid/os/Handler;",
            "Le/e/a/h<",
            "Le/e/a/s/a;",
            "Le/e/a/s/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/e/a/u/k/j/f;->d:Z

    iput-boolean v0, p0, Le/e/a/u/k/j/f;->e:Z

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Le/e/a/u/k/j/f$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/e/a/u/k/j/f$d;-><init>(Le/e/a/u/k/j/f;Le/e/a/u/k/j/f$a;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Le/e/a/u/k/j/f;->a:Le/e/a/u/k/j/f$c;

    iput-object p2, p0, Le/e/a/u/k/j/f;->b:Le/e/a/s/a;

    iput-object p3, p0, Le/e/a/u/k/j/f;->c:Landroid/os/Handler;

    iput-object p4, p0, Le/e/a/u/k/j/f;->f:Le/e/a/h;

    return-void
.end method

.method private static a(Landroid/content/Context;Le/e/a/s/a;IILe/e/a/u/i/n/c;)Le/e/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/e/a/s/a;",
            "II",
            "Le/e/a/u/i/n/c;",
            ")",
            "Le/e/a/h<",
            "Le/e/a/s/a;",
            "Le/e/a/s/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/e/a/u/k/j/h;

    invoke-direct {v0, p4}, Le/e/a/u/k/j/h;-><init>(Le/e/a/u/i/n/c;)V

    new-instance p4, Le/e/a/u/k/j/g;

    invoke-direct {p4}, Le/e/a/u/k/j/g;-><init>()V

    invoke-static {}, Le/e/a/u/k/b;->a()Le/e/a/u/b;

    move-result-object v1

    invoke-static {p0}, Le/e/a/l;->c(Landroid/content/Context;)Le/e/a/q;

    move-result-object p0

    const-class v2, Le/e/a/s/a;

    invoke-virtual {p0, p4, v2}, Le/e/a/q;->a(Le/e/a/u/j/l;Ljava/lang/Class;)Le/e/a/q$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/e/a/q$c;->a(Ljava/lang/Object;)Le/e/a/q$c$a;

    move-result-object p0

    const-class p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Le/e/a/q$c$a;->a(Ljava/lang/Class;)Le/e/a/i;

    move-result-object p0

    invoke-virtual {p0, v1}, Le/e/a/h;->a(Le/e/a/u/b;)Le/e/a/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Le/e/a/h;->b(Le/e/a/u/e;)Le/e/a/h;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le/e/a/h;->a(Z)Le/e/a/h;

    move-result-object p0

    sget-object p1, Le/e/a/u/i/c;->d:Le/e/a/u/i/c;

    invoke-virtual {p0, p1}, Le/e/a/h;->a(Le/e/a/u/i/c;)Le/e/a/h;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Le/e/a/h;->d(II)Le/e/a/h;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 5

    iget-boolean v0, p0, Le/e/a/u/k/j/f;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/e/a/u/k/j/f;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/u/k/j/f;->e:Z

    iget-object v0, p0, Le/e/a/u/k/j/f;->b:Le/e/a/s/a;

    invoke-virtual {v0}, Le/e/a/s/a;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Le/e/a/u/k/j/f;->b:Le/e/a/s/a;

    invoke-virtual {v2}, Le/e/a/s/a;->h()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    new-instance v2, Le/e/a/u/k/j/f$b;

    iget-object v3, p0, Le/e/a/u/k/j/f;->c:Landroid/os/Handler;

    iget-object v4, p0, Le/e/a/u/k/j/f;->b:Le/e/a/s/a;

    invoke-virtual {v4}, Le/e/a/s/a;->c()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Le/e/a/u/k/j/f$b;-><init>(Landroid/os/Handler;IJ)V

    iget-object v0, p0, Le/e/a/u/k/j/f;->f:Le/e/a/h;

    new-instance v1, Le/e/a/u/k/j/f$e;

    invoke-direct {v1}, Le/e/a/u/k/j/f$e;-><init>()V

    invoke-virtual {v0, v1}, Le/e/a/h;->a(Le/e/a/u/c;)Le/e/a/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/e/a/h;->b(Le/e/a/y/j/m;)Le/e/a/y/j/m;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Le/e/a/u/k/j/f;->d()V

    iget-object v0, p0, Le/e/a/u/k/j/f;->g:Le/e/a/u/k/j/f$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/e/a/l;->a(Le/e/a/y/j/m;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/e/a/u/k/j/f;->g:Le/e/a/u/k/j/f$b;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/u/k/j/f;->h:Z

    return-void
.end method

.method public a(Le/e/a/u/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/e/a/u/k/j/f;->f:Le/e/a/h;

    const/4 v1, 0x1

    new-array v1, v1, [Le/e/a/u/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Le/e/a/h;->a([Le/e/a/u/g;)Le/e/a/h;

    move-result-object p1

    iput-object p1, p0, Le/e/a/u/k/j/f;->f:Le/e/a/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Transformation must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Le/e/a/u/k/j/f$b;)V
    .locals 3

    iget-boolean v0, p0, Le/e/a/u/k/j/f;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/u/k/j/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Le/e/a/u/k/j/f;->g:Le/e/a/u/k/j/f$b;

    iput-object p1, p0, Le/e/a/u/k/j/f;->g:Le/e/a/u/k/j/f$b;

    iget-object v2, p0, Le/e/a/u/k/j/f;->a:Le/e/a/u/k/j/f$c;

    invoke-static {p1}, Le/e/a/u/k/j/f$b;->a(Le/e/a/u/k/j/f$b;)I

    move-result p1

    invoke-interface {v2, p1}, Le/e/a/u/k/j/f$c;->a(I)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Le/e/a/u/k/j/f;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Le/e/a/u/k/j/f;->e:Z

    invoke-direct {p0}, Le/e/a/u/k/j/f;->e()V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/j/f;->g:Le/e/a/u/k/j/f$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/e/a/u/k/j/f$b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Le/e/a/u/k/j/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/u/k/j/f;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/e/a/u/k/j/f;->h:Z

    invoke-direct {p0}, Le/e/a/u/k/j/f;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/e/a/u/k/j/f;->d:Z

    return-void
.end method
