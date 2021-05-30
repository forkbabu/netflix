.class final Lk/a/y0/e/e/o1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lk/a/z0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Lk/a/b0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b0<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/o1$a;->a:Lk/a/b0;

    iput p2, p0, Lk/a/y0/e/e/o1$a;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lk/a/y0/e/e/o1$a;->call()Lk/a/z0/a;

    move-result-object v0

    return-object v0
.end method

.method public call()Lk/a/z0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/o1$a;->a:Lk/a/b0;

    iget v1, p0, Lk/a/y0/e/e/o1$a;->b:I

    invoke-virtual {v0, v1}, Lk/a/b0;->d(I)Lk/a/z0/a;

    move-result-object v0

    return-object v0
.end method
