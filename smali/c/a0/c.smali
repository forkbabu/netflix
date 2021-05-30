.class public Lc/a0/c;
.super Lc/a0/l0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a0/l0;-><init>()V

    invoke-direct {p0}, Lc/a0/c;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a0/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lc/a0/c;->v()V

    return-void
.end method

.method private v()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/a0/l0;->d(I)Lc/a0/l0;

    new-instance v1, Lc/a0/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc/a0/l;-><init>(I)V

    invoke-virtual {p0, v1}, Lc/a0/l0;->a(Lc/a0/g0;)Lc/a0/l0;

    move-result-object v1

    new-instance v2, Lc/a0/e;

    invoke-direct {v2}, Lc/a0/e;-><init>()V

    invoke-virtual {v1, v2}, Lc/a0/l0;->a(Lc/a0/g0;)Lc/a0/l0;

    move-result-object v1

    new-instance v2, Lc/a0/l;

    invoke-direct {v2, v0}, Lc/a0/l;-><init>(I)V

    invoke-virtual {v1, v2}, Lc/a0/l0;->a(Lc/a0/g0;)Lc/a0/l0;

    return-void
.end method
