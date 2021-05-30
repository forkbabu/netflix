.class public final Lk/a/y0/e/a/c;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/c$a;
    }
.end annotation


# instance fields
.field final a:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "+",
            "Lk/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Lq/f/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "+",
            "Lk/a/i;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/c;->a:Lq/f/b;

    iput p2, p0, Lk/a/y0/e/a/c;->b:I

    return-void
.end method


# virtual methods
.method public b(Lk/a/f;)V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/a/c;->a:Lq/f/b;

    new-instance v1, Lk/a/y0/e/a/c$a;

    iget v2, p0, Lk/a/y0/e/a/c;->b:I

    invoke-direct {v1, p1, v2}, Lk/a/y0/e/a/c$a;-><init>(Lk/a/f;I)V

    invoke-interface {v0, v1}, Lq/f/b;->a(Lq/f/c;)V

    return-void
.end method
