.class final Lk/a/y0/g/q$a$a;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/g/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lk/a/y0/g/q$f;

.field final synthetic b:Lk/a/y0/g/q$a;


# direct methods
.method constructor <init>(Lk/a/y0/g/q$a;Lk/a/y0/g/q$f;)V
    .locals 0

    iput-object p1, p0, Lk/a/y0/g/q$a$a;->b:Lk/a/y0/g/q$a;

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p2, p0, Lk/a/y0/g/q$a$a;->a:Lk/a/y0/g/q$f;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/g/q$a$a;->a:Lk/a/y0/g/q$f;

    invoke-interface {p1, v0}, Lk/a/f;->a(Lk/a/u0/c;)V

    iget-object v0, p0, Lk/a/y0/g/q$a$a;->a:Lk/a/y0/g/q$f;

    iget-object v1, p0, Lk/a/y0/g/q$a$a;->b:Lk/a/y0/g/q$a;

    iget-object v1, v1, Lk/a/y0/g/q$a;->a:Lk/a/j0$c;

    invoke-virtual {v0, v1, p1}, Lk/a/y0/g/q$f;->a(Lk/a/j0$c;Lk/a/f;)V

    return-void
.end method
