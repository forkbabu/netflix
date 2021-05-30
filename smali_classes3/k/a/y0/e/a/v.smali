.class public final Lk/a/y0/e/a/v;
.super Lk/a/c;


# instance fields
.field final a:Lk/a/i;


# direct methods
.method public constructor <init>(Lk/a/i;)V
    .locals 0

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/v;->a:Lk/a/i;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/v;->a:Lk/a/i;

    invoke-interface {v0, p1}, Lk/a/i;->a(Lk/a/f;)V

    return-void
.end method
