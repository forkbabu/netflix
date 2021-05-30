.class public final Lk/a/y0/e/e/i2;
.super Lk/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a/b0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lk/a/b0;-><init>()V

    iput p1, p0, Lk/a/y0/e/e/i2;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lk/a/y0/e/e/i2;->b:J

    return-void
.end method


# virtual methods
.method protected e(Lk/a/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lk/a/y0/e/e/i2$a;

    iget v0, p0, Lk/a/y0/e/e/i2;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Lk/a/y0/e/e/i2;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/e/i2$a;-><init>(Lk/a/i0;JJ)V

    invoke-interface {p1, v6}, Lk/a/i0;->a(Lk/a/u0/c;)V

    invoke-virtual {v6}, Lk/a/y0/e/e/i2$a;->run()V

    return-void
.end method
