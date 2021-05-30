.class public Lc/g/a/d;
.super Lc/g/a/b;


# direct methods
.method public constructor <init>(Lc/g/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b;-><init>(Lc/g/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/h;)V
    .locals 1

    invoke-super {p0, p1}, Lc/g/a/b;->a(Lc/g/a/h;)V

    iget v0, p1, Lc/g/a/h;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lc/g/a/h;->j:I

    return-void
.end method
