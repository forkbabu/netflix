.class public Lcom/startapp/a/a/e/a;
.super Lcom/startapp/a/a/e/d;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/a/a/e/d;-><init>()V

    iput p1, p0, Lcom/startapp/a/a/e/a;->a:I

    iput p2, p0, Lcom/startapp/a/a/e/a;->b:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/DataInput;)Lcom/startapp/a/a/a/c;
    .locals 3

    new-instance v0, Lcom/startapp/a/a/a/c;

    iget v1, p0, Lcom/startapp/a/a/e/a;->a:I

    iget v2, p0, Lcom/startapp/a/a/e/a;->b:I

    mul-int v1, v1, v2

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/startapp/a/a/a/c;-><init>(J)V

    invoke-virtual {v0}, Lcom/startapp/a/a/a/c;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/startapp/a/a/e/d;->a(Ljava/io/DataInput;Lcom/startapp/a/a/a/c;J)V

    return-object v0
.end method
