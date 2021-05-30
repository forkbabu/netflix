.class final Lc/s/b/i$d;
.super Lc/s/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lc/s/b/i;


# direct methods
.method constructor <init>(Lc/s/b/i;)V
    .locals 0

    iput-object p1, p0, Lc/s/b/i$d;->a:Lc/s/b/i;

    invoke-direct {p0}, Lc/s/b/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/s/b/f;Lc/s/b/g;)V
    .locals 0

    iget-object p1, p0, Lc/s/b/i$d;->a:Lc/s/b/i;

    invoke-virtual {p1, p2}, Lc/s/b/i;->a(Lc/s/b/g;)V

    return-void
.end method
