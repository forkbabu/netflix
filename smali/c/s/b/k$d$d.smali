.class final Lc/s/b/k$d$d;
.super Lc/s/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/b/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lc/s/b/k$d;


# direct methods
.method constructor <init>(Lc/s/b/k$d;)V
    .locals 0

    iput-object p1, p0, Lc/s/b/k$d$d;->a:Lc/s/b/k$d;

    invoke-direct {p0}, Lc/s/b/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/s/b/f;Lc/s/b/g;)V
    .locals 1

    iget-object v0, p0, Lc/s/b/k$d$d;->a:Lc/s/b/k$d;

    invoke-virtual {v0, p1, p2}, Lc/s/b/k$d;->a(Lc/s/b/f;Lc/s/b/g;)V

    return-void
.end method
