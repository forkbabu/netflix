.class final Lk/a/y0/e/e/o1$m;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/x0/c<",
        "TS;",
        "Lk/a/k<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/x0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/b<",
            "TS;",
            "Lk/a/k<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/x0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/b<",
            "TS;",
            "Lk/a/k<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/o1$m;->a:Lk/a/x0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lk/a/k;

    invoke-virtual {p0, p1, p2}, Lk/a/y0/e/e/o1$m;->a(Ljava/lang/Object;Lk/a/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lk/a/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lk/a/k<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/o1$m;->a:Lk/a/x0/b;

    invoke-interface {v0, p1, p2}, Lk/a/x0/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
