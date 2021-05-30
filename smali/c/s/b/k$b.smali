.class final Lc/s/b/k$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/s/b/k;

.field public final b:Lc/s/b/k$a;

.field public c:Lc/s/b/j;

.field public d:I


# direct methods
.method public constructor <init>(Lc/s/b/k;Lc/s/b/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/s/b/k$b;->a:Lc/s/b/k;

    iput-object p2, p0, Lc/s/b/k$b;->b:Lc/s/b/k$a;

    sget-object p1, Lc/s/b/j;->d:Lc/s/b/j;

    iput-object p1, p0, Lc/s/b/k$b;->c:Lc/s/b/j;

    return-void
.end method


# virtual methods
.method public a(Lc/s/b/k$g;)Z
    .locals 1

    iget v0, p0, Lc/s/b/k$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/s/b/k$b;->c:Lc/s/b/j;

    invoke-virtual {p1, v0}, Lc/s/b/k$g;->a(Lc/s/b/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
