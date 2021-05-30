.class final Lk/a/y0/e/e/k3$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lk/a/y0/e/e/k3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/e/k3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lk/a/y0/e/e/k3;


# direct methods
.method constructor <init>(Lk/a/y0/e/e/k3;Lk/a/y0/e/e/k3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/e/k3$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a/y0/e/e/k3$b;->b:Lk/a/y0/e/e/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a/y0/e/e/k3$b;->a:Lk/a/y0/e/e/k3$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/e/k3$b;->b:Lk/a/y0/e/e/k3;

    iget-object v0, v0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    iget-object v1, p0, Lk/a/y0/e/e/k3$b;->a:Lk/a/y0/e/e/k3$a;

    invoke-interface {v0, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
