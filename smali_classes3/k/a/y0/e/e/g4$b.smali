.class final Lk/a/y0/e/e/g4$b;
.super Lk/a/a1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/a1/e<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/y0/e/e/g4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/e/g4$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/y0/e/e/g4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/e/g4$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/a1/e;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/g4$b;->b:Lk/a/y0/e/e/g4$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/g4$b;->b:Lk/a/y0/e/e/g4$c;

    invoke-virtual {v0, p1}, Lk/a/y0/e/e/g4$c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/g4$b;->b:Lk/a/y0/e/e/g4$c;

    invoke-virtual {v0, p1}, Lk/a/y0/e/e/g4$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/g4$b;->b:Lk/a/y0/e/e/g4$c;

    invoke-virtual {v0}, Lk/a/y0/e/e/g4$c;->onComplete()V

    return-void
.end method
