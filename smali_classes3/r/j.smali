.class abstract Lr/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j$c;,
        Lr/j$i;,
        Lr/j$n;,
        Lr/j$h;,
        Lr/j$e;,
        Lr/j$d;,
        Lr/j$g;,
        Lr/j$l;,
        Lr/j$m;,
        Lr/j$k;,
        Lr/j$j;,
        Lr/j$f;,
        Lr/j$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lr/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr/j$b;

    invoke-direct {v0, p0}, Lr/j$b;-><init>(Lr/j;)V

    return-object v0
.end method

.method abstract a(Lr/l;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/l;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Lr/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/j<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lr/j$a;

    invoke-direct {v0, p0}, Lr/j$a;-><init>(Lr/j;)V

    return-object v0
.end method
