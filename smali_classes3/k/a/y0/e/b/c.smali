.class public final Lk/a/y0/e/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/c;->a:Lq/f/b;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/b/c$a;

    invoke-direct {v0}, Lk/a/y0/e/b/c$a;-><init>()V

    iget-object v1, p0, Lk/a/y0/e/b/c;->a:Lq/f/b;

    invoke-static {v1}, Lk/a/l;->q(Lq/f/b;)Lk/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lk/a/l;->u()Lk/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/a/l;->a(Lk/a/q;)V

    return-object v0
.end method
