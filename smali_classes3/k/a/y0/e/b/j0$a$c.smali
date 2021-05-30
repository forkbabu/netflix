.class final Lk/a/y0/e/b/j0$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/j0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lk/a/y0/e/b/j0$a;


# direct methods
.method constructor <init>(Lk/a/y0/e/b/j0$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a/y0/e/b/j0$a$c;->b:Lk/a/y0/e/b/j0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a/y0/e/b/j0$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/j0$a$c;->b:Lk/a/y0/e/b/j0$a;

    iget-object v0, v0, Lk/a/y0/e/b/j0$a;->a:Lq/f/c;

    iget-object v1, p0, Lk/a/y0/e/b/j0$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lq/f/c;->b(Ljava/lang/Object;)V

    return-void
.end method
