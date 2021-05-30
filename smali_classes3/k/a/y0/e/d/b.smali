.class public final Lk/a/y0/e/d/b;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/i;

.field final c:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/i;Lq/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i;",
            "Lq/f/b<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/b;->b:Lk/a/i;

    iput-object p2, p0, Lk/a/y0/e/d/b;->c:Lq/f/b;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/d/b;->b:Lk/a/i;

    new-instance v1, Lk/a/y0/e/d/b$a;

    iget-object v2, p0, Lk/a/y0/e/d/b;->c:Lq/f/b;

    invoke-direct {v1, p1, v2}, Lk/a/y0/e/d/b$a;-><init>(Lq/f/c;Lq/f/b;)V

    invoke-interface {v0, v1}, Lk/a/i;->a(Lk/a/f;)V

    return-void
.end method
