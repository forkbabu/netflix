.class Le/e/a/u/k/j/f$b;
.super Le/e/a/y/j/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/k/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/y/j/j<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:I

.field private final c:J

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Le/e/a/y/j/j;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/j/f$b;->a:Landroid/os/Handler;

    iput p2, p0, Le/e/a/u/k/j/f$b;->b:I

    iput-wide p3, p0, Le/e/a/u/k/j/f$b;->c:J

    return-void
.end method

.method static synthetic a(Le/e/a/u/k/j/f$b;)I
    .locals 0

    iget p0, p0, Le/e/a/u/k/j/f$b;->b:I

    return p0
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/j/f$b;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Le/e/a/y/i/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Le/e/a/y/i/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/u/k/j/f$b;->d:Landroid/graphics/Bitmap;

    iget-object p1, p0, Le/e/a/u/k/j/f$b;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Le/e/a/u/k/j/f$b;->a:Landroid/os/Handler;

    iget-wide v0, p0, Le/e/a/u/k/j/f$b;->c:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Le/e/a/y/i/c;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Le/e/a/u/k/j/f$b;->onResourceReady(Landroid/graphics/Bitmap;Le/e/a/y/i/c;)V

    return-void
.end method
