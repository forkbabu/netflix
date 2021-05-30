.class Le/e/a/n$e;
.super Le/e/a/y/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/y/j/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/e/a/y/j/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/e/a/n$a;)V
    .locals 0

    invoke-direct {p0}, Le/e/a/n$e;-><init>()V

    return-void
.end method

.method static synthetic a(Le/e/a/n$e;I)I
    .locals 0

    iput p1, p0, Le/e/a/n$e;->b:I

    return p1
.end method

.method static synthetic b(Le/e/a/n$e;I)I
    .locals 0

    iput p1, p0, Le/e/a/n$e;->a:I

    return p1
.end method


# virtual methods
.method public getSize(Le/e/a/y/j/k;)V
    .locals 2

    iget v0, p0, Le/e/a/n$e;->b:I

    iget v1, p0, Le/e/a/n$e;->a:I

    invoke-interface {p1, v0, v1}, Le/e/a/y/j/k;->a(II)V

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Le/e/a/y/i/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/e/a/y/i/c<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
