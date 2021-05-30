.class abstract Lk/a/y0/e/b/a;
.super Lk/a/l;

# interfaces
.implements Lk/a/y0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/l<",
        "TR;>;",
        "Lk/a/y0/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Lk/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/l;

    iput-object p1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    return-void
.end method


# virtual methods
.method public final source()Lq/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/f/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    return-object v0
.end method
