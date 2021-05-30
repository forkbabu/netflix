.class final Lk/a/y0/e/b/w4$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/w4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lk/a/d1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/d1/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lk/a/y0/e/b/w4$c;


# direct methods
.method constructor <init>(Lk/a/y0/e/b/w4$c;Lk/a/d1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/d1/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a/y0/e/b/w4$c$a;->b:Lk/a/y0/e/b/w4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a/y0/e/b/w4$c$a;->a:Lk/a/d1/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/w4$c$a;->b:Lk/a/y0/e/b/w4$c;

    iget-object v1, p0, Lk/a/y0/e/b/w4$c$a;->a:Lk/a/d1/h;

    invoke-virtual {v0, v1}, Lk/a/y0/e/b/w4$c;->a(Lk/a/d1/h;)V

    return-void
.end method
