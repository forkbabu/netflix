.class public Lf/a/a/a/a1/t/s;
.super Lf/a/a/a/a1/t/c;


# annotations
.annotation build Lf/a/a/a/r0/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lf/a/a/a/a1/t/c;-><init>(Lf/a/a/a/w0/c;Lf/a/a/a/d1/j;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/d1/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lf/a/a/a/a1/t/c;-><init>(Lf/a/a/a/w0/c;Lf/a/a/a/d1/j;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/a/a/a/a1/t/c;-><init>(Lf/a/a/a/w0/c;Lf/a/a/a/d1/j;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/c;Lf/a/a/a/d1/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/a1/t/c;-><init>(Lf/a/a/a/w0/c;Lf/a/a/a/d1/j;)V

    return-void
.end method

.method public static b(Lf/a/a/a/d1/j;)V
    .locals 1

    sget-object v0, Lf/a/a/a/c0;->i:Lf/a/a/a/c0;

    invoke-static {p0, v0}, Lf/a/a/a/d1/m;->a(Lf/a/a/a/d1/j;Lf/a/a/a/k0;)V

    sget-object v0, Lf/a/a/a/f1/f;->t:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lf/a/a/a/d1/m;->a(Lf/a/a/a/d1/j;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf/a/a/a/d1/h;->d(Lf/a/a/a/d1/j;Z)V

    const/16 v0, 0x2000

    invoke-static {p0, v0}, Lf/a/a/a/d1/h;->d(Lf/a/a/a/d1/j;I)V

    sget-object v0, Lf/a/a/a/a1/t/g0;->Q:Ljava/lang/String;

    invoke-static {p0, v0}, Lf/a/a/a/d1/m;->c(Lf/a/a/a/d1/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected D()Lf/a/a/a/d1/j;
    .locals 1

    new-instance v0, Lf/a/a/a/d1/n;

    invoke-direct {v0}, Lf/a/a/a/d1/n;-><init>()V

    invoke-static {v0}, Lf/a/a/a/a1/t/s;->b(Lf/a/a/a/d1/j;)V

    return-object v0
.end method

.method protected E()Lf/a/a/a/f1/b;
    .locals 2

    new-instance v0, Lf/a/a/a/f1/b;

    invoke-direct {v0}, Lf/a/a/a/f1/b;-><init>()V

    new-instance v1, Lf/a/a/a/t0/z/i;

    invoke-direct {v1}, Lf/a/a/a/t0/z/i;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/a/a/f1/b;->b(Lf/a/a/a/w;)V

    new-instance v1, Lf/a/a/a/f1/w;

    invoke-direct {v1}, Lf/a/a/a/f1/w;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/a/a/f1/b;->b(Lf/a/a/a/w;)V

    new-instance v1, Lf/a/a/a/f1/z;

    invoke-direct {v1}, Lf/a/a/a/f1/z;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/a/a/f1/b;->b(Lf/a/a/a/w;)V

    new-instance v1, Lf/a/a/a/t0/z/h;

    invoke-direct {v1}, Lf/a/a/a/t0/z/h;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/a/a/f1/b;->b(Lf/a/a/a/w;)V

    new-instance v1, Lf/a/a/a/f1/a0;

    invoke-direct {v1}, Lf/a/a/a/f1/a0;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/a/a/f1/b;->b(Lf/a/a/a/w;)V

    new-instance v1, Lf/a/a/a/f1/y;

    invoke-direct {v1}, Lf/a/a/a/f1/y;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/a/a/f1/b;->b(Lf/a/a/a/w;)V

    new-instance v1, Lf/a/a/a/t0/z/e;

    invoke-direct {v1}, Lf/a/a/a/t0/z/e;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/a/a/f1/b;->b(Lf/a/a/a/w;)V

    new-instance v1, Lf/a/a/a/t0/z/o;

    invoke-direct {v1}, Lf/a/a/a/t0/z/o;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/a/a/f1/b;->b(Lf/a/a/a/z;)V

    new-instance v1, Lf/a/a/a/t0/z/f;

    invoke-direct {v1}, Lf/a/a/a/t0/z/f;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/a/a/f1/b;->b(Lf/a/a/a/w;)V

    new-instance v1, Lf/a/a/a/t0/z/l;

    invoke-direct {v1}, Lf/a/a/a/t0/z/l;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/a/a/f1/b;->b(Lf/a/a/a/w;)V

    new-instance v1, Lf/a/a/a/t0/z/k;

    invoke-direct {v1}, Lf/a/a/a/t0/z/k;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/a/a/f1/b;->b(Lf/a/a/a/w;)V

    return-object v0
.end method
