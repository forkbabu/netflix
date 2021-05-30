.class final Ln/g2/d$d;
.super Ln/g2/d;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln/g2/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Ln/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/g2/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Ln/g2/d;II)V
    .locals 1
    .param p1    # Ln/g2/d;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g2/d<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln/g2/d;-><init>()V

    iput-object p1, p0, Ln/g2/d$d;->c:Ln/g2/d;

    iput p2, p0, Ln/g2/d$d;->d:I

    sget-object v0, Ln/g2/d;->a:Ln/g2/d$a;

    invoke-virtual {p1}, Ln/g2/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Ln/g2/d$a;->b(III)V

    iget p1, p0, Ln/g2/d$d;->d:I

    sub-int/2addr p3, p1

    iput p3, p0, Ln/g2/d$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ln/g2/d$d;->b:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Ln/g2/d;->a:Ln/g2/d$a;

    iget v1, p0, Ln/g2/d$d;->b:I

    invoke-virtual {v0, p1, v1}, Ln/g2/d$a;->a(II)V

    iget-object v0, p0, Ln/g2/d$d;->c:Ln/g2/d;

    iget v1, p0, Ln/g2/d$d;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ln/g2/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
