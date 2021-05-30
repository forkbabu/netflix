.class public final Lk/a/y0/e/e/g4;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/g4$a;,
        Lk/a/y0/e/e/g4$b;,
        Lk/a/y0/e/e/g4$d;,
        Lk/a/y0/e/e/g4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;",
        "Lk/a/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TB;+",
            "Lk/a/g0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/g0;Lk/a/x0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/g0<",
            "TB;>;",
            "Lk/a/x0/o<",
            "-TB;+",
            "Lk/a/g0<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/g4;->b:Lk/a/g0;

    iput-object p3, p0, Lk/a/y0/e/e/g4;->c:Lk/a/x0/o;

    iput p4, p0, Lk/a/y0/e/e/g4;->d:I

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-",
            "Lk/a/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v1, Lk/a/y0/e/e/g4$c;

    new-instance v2, Lk/a/a1/m;

    invoke-direct {v2, p1}, Lk/a/a1/m;-><init>(Lk/a/i0;)V

    iget-object p1, p0, Lk/a/y0/e/e/g4;->b:Lk/a/g0;

    iget-object v3, p0, Lk/a/y0/e/e/g4;->c:Lk/a/x0/o;

    iget v4, p0, Lk/a/y0/e/e/g4;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Lk/a/y0/e/e/g4$c;-><init>(Lk/a/i0;Lk/a/g0;Lk/a/x0/o;I)V

    invoke-interface {v0, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
