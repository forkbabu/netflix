.class public Lf/a/a/a/v0/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/v0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/a/a/a/v0/f$a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/v0/f$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(I)Lf/a/a/a/v0/f$a;
    .locals 0

    iput p1, p0, Lf/a/a/a/v0/f$a;->c:I

    return-object p0
.end method

.method public a(Z)Lf/a/a/a/v0/f$a;
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/v0/f$a;->d:Z

    return-object p0
.end method

.method public a()Lf/a/a/a/v0/f;
    .locals 7

    new-instance v6, Lf/a/a/a/v0/f;

    iget v1, p0, Lf/a/a/a/v0/f$a;->a:I

    iget-boolean v2, p0, Lf/a/a/a/v0/f$a;->b:Z

    iget v3, p0, Lf/a/a/a/v0/f$a;->c:I

    iget-boolean v4, p0, Lf/a/a/a/v0/f$a;->d:Z

    iget-boolean v5, p0, Lf/a/a/a/v0/f$a;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/v0/f;-><init>(IZIZZ)V

    return-object v6
.end method

.method public b(I)Lf/a/a/a/v0/f$a;
    .locals 0

    iput p1, p0, Lf/a/a/a/v0/f$a;->a:I

    return-object p0
.end method

.method public b(Z)Lf/a/a/a/v0/f$a;
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/v0/f$a;->b:Z

    return-object p0
.end method

.method public c(Z)Lf/a/a/a/v0/f$a;
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/v0/f$a;->e:Z

    return-object p0
.end method
