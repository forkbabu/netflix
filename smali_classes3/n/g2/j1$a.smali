.class public final Ln/g2/j1$a;
.super Ln/g2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g2/j1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/g2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field final synthetic e:Ln/g2/j1;


# direct methods
.method constructor <init>(Ln/g2/j1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln/g2/j1$a;->e:Ln/g2/j1;

    invoke-direct {p0}, Ln/g2/c;-><init>()V

    invoke-virtual {p1}, Ln/g2/a;->size()I

    move-result v0

    iput v0, p0, Ln/g2/j1$a;->c:I

    invoke-static {p1}, Ln/g2/j1;->d(Ln/g2/j1;)I

    move-result p1

    iput p1, p0, Ln/g2/j1$a;->d:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget v0, p0, Ln/g2/j1$a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/g2/c;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/g2/j1$a;->e:Ln/g2/j1;

    invoke-static {v0}, Ln/g2/j1;->a(Ln/g2/j1;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln/g2/j1$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ln/g2/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/g2/j1$a;->e:Ln/g2/j1;

    iget v1, p0, Ln/g2/j1$a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ln/g2/j1;->b(Ln/g2/j1;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Ln/g2/j1$a;->d:I

    iget v0, p0, Ln/g2/j1$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/g2/j1$a;->c:I

    :goto_0
    return-void
.end method
