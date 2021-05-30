.class final Lk/a/y0/e/f/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/y0/g/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:[Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lq/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lk/a/y0/e/f/o;


# direct methods
.method constructor <init>(Lk/a/y0/e/f/o;[Lq/f/c;[Lq/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq/f/c<",
            "-TT;>;[",
            "Lq/f/c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a/y0/e/f/o$b;->c:Lk/a/y0/e/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a/y0/e/f/o$b;->a:[Lq/f/c;

    iput-object p3, p0, Lk/a/y0/e/f/o$b;->b:[Lq/f/c;

    return-void
.end method


# virtual methods
.method public a(ILk/a/j0$c;)V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/f/o$b;->c:Lk/a/y0/e/f/o;

    iget-object v1, p0, Lk/a/y0/e/f/o$b;->a:[Lq/f/c;

    iget-object v2, p0, Lk/a/y0/e/f/o$b;->b:[Lq/f/c;

    invoke-virtual {v0, p1, v1, v2, p2}, Lk/a/y0/e/f/o;->a(I[Lq/f/c;[Lq/f/c;Lk/a/j0$c;)V

    return-void
.end method
