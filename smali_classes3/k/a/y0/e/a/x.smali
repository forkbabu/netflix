.class public final Lk/a/y0/e/a/x;
.super Lk/a/c;


# instance fields
.field final a:Lk/a/i;

.field final b:Lk/a/h;


# direct methods
.method public constructor <init>(Lk/a/i;Lk/a/h;)V
    .locals 0

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/x;->a:Lk/a/i;

    iput-object p2, p0, Lk/a/y0/e/a/x;->b:Lk/a/h;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/a/x;->b:Lk/a/h;

    invoke-interface {v0, p1}, Lk/a/h;->a(Lk/a/f;)Lk/a/f;

    move-result-object p1

    iget-object v0, p0, Lk/a/y0/e/a/x;->a:Lk/a/i;

    invoke-interface {v0, p1}, Lk/a/i;->a(Lk/a/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
