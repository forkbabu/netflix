.class final Lk/a/y0/e/e/r2$c;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/x0/g<",
        "Lk/a/u0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/y0/e/e/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/e/n4<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/y0/e/e/n4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/e/n4<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/r2$c;->a:Lk/a/y0/e/e/n4;

    return-void
.end method


# virtual methods
.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/r2$c;->a:Lk/a/y0/e/e/n4;

    invoke-virtual {v0, p1}, Lk/a/y0/e/e/n4;->b(Lk/a/u0/c;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lk/a/u0/c;

    invoke-virtual {p0, p1}, Lk/a/y0/e/e/r2$c;->a(Lk/a/u0/c;)V

    return-void
.end method
