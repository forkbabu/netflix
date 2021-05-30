.class Lc/a/c/a/a$d;
.super Lc/a/c/a/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lc/b0/c/a/c;


# direct methods
.method constructor <init>(Lc/b0/c/a/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/c/a/a$g;-><init>(Lc/a/c/a/a$a;)V

    iput-object p1, p0, Lc/a/c/a/a$d;->a:Lc/b0/c/a/c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lc/a/c/a/a$d;->a:Lc/b0/c/a/c;

    invoke-virtual {v0}, Lc/b0/c/a/c;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lc/a/c/a/a$d;->a:Lc/b0/c/a/c;

    invoke-virtual {v0}, Lc/b0/c/a/c;->stop()V

    return-void
.end method
