.class final Lk/a/y0/e/e/o1$p;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/x0/o<",
        "Ljava/util/List<",
        "Lk/a/g0<",
        "+TT;>;>;",
        "Lk/a/g0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/o1$p;->a:Lk/a/x0/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lk/a/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/a/g0<",
            "+TT;>;>;)",
            "Lk/a/g0<",
            "+TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/o1$p;->a:Lk/a/x0/o;

    invoke-static {}, Lk/a/b0;->M()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lk/a/b0;->a(Ljava/lang/Iterable;Lk/a/x0/o;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lk/a/y0/e/e/o1$p;->a(Ljava/util/List;)Lk/a/g0;

    move-result-object p1

    return-object p1
.end method
