.class public final Lk/a/y0/e/a/d;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/d$a;
    }
.end annotation


# instance fields
.field final a:[Lk/a/i;


# direct methods
.method public constructor <init>([Lk/a/i;)V
    .locals 0

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/d;->a:[Lk/a/i;

    return-void
.end method


# virtual methods
.method public b(Lk/a/f;)V
    .locals 2

    new-instance v0, Lk/a/y0/e/a/d$a;

    iget-object v1, p0, Lk/a/y0/e/a/d;->a:[Lk/a/i;

    invoke-direct {v0, p1, v1}, Lk/a/y0/e/a/d$a;-><init>(Lk/a/f;[Lk/a/i;)V

    iget-object v1, v0, Lk/a/y0/e/a/d$a;->d:Lk/a/y0/a/g;

    invoke-interface {p1, v1}, Lk/a/f;->a(Lk/a/u0/c;)V

    invoke-virtual {v0}, Lk/a/y0/e/a/d$a;->a()V

    return-void
.end method
