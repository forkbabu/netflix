.class public Le/i/a/a/f0;
.super Le/i/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    invoke-direct {p0, v0, v1, v2}, Le/i/a/a/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1bb

    invoke-direct {p0, v0, p1, v1}, Le/i/a/a/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Le/i/a/a/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/b0/j;)V
    .locals 0

    invoke-direct {p0, p1}, Le/i/a/a/a;-><init>(Lf/a/a/a/w0/b0/j;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/i/a/a/a;-><init>(ZII)V

    return-void
.end method


# virtual methods
.method protected b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;
    .locals 1

    if-eqz p4, :cond_0

    const-string v0, "Content-Type"

    invoke-interface {p3, v0, p4}, Lf/a/a/a/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p5, v0}, Le/i/a/a/a0;->a(Z)V

    invoke-virtual/range {p0 .. p6}, Le/i/a/a/a;->a(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Le/i/a/a/b;->run()V

    new-instance p1, Le/i/a/a/y;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Le/i/a/a/y;-><init>(Le/i/a/a/b;)V

    return-object p1
.end method
