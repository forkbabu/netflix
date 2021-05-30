.class Le/e/a/u/k/j/b$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/k/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final j:I = 0x77


# instance fields
.field a:Le/e/a/s/c;

.field b:[B

.field c:Landroid/content/Context;

.field d:Le/e/a/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Le/e/a/s/a$a;

.field h:Le/e/a/u/i/n/c;

.field i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Le/e/a/s/c;[BLandroid/content/Context;Le/e/a/u/g;IILe/e/a/s/a$a;Le/e/a/u/i/n/c;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/s/c;",
            "[B",
            "Landroid/content/Context;",
            "Le/e/a/u/g<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Le/e/a/s/a$a;",
            "Le/e/a/u/i/n/c;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p9, :cond_0

    iput-object p1, p0, Le/e/a/u/k/j/b$a;->a:Le/e/a/s/c;

    iput-object p2, p0, Le/e/a/u/k/j/b$a;->b:[B

    iput-object p8, p0, Le/e/a/u/k/j/b$a;->h:Le/e/a/u/i/n/c;

    iput-object p9, p0, Le/e/a/u/k/j/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/e/a/u/k/j/b$a;->c:Landroid/content/Context;

    iput-object p4, p0, Le/e/a/u/k/j/b$a;->d:Le/e/a/u/g;

    iput p5, p0, Le/e/a/u/k/j/b$a;->e:I

    iput p6, p0, Le/e/a/u/k/j/b$a;->f:I

    iput-object p7, p0, Le/e/a/u/k/j/b$a;->g:Le/e/a/s/a$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The first frame of the GIF must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Le/e/a/u/k/j/b$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Le/e/a/u/k/j/b$a;->a:Le/e/a/s/c;

    iput-object v0, p0, Le/e/a/u/k/j/b$a;->a:Le/e/a/s/c;

    iget-object v0, p1, Le/e/a/u/k/j/b$a;->b:[B

    iput-object v0, p0, Le/e/a/u/k/j/b$a;->b:[B

    iget-object v0, p1, Le/e/a/u/k/j/b$a;->c:Landroid/content/Context;

    iput-object v0, p0, Le/e/a/u/k/j/b$a;->c:Landroid/content/Context;

    iget-object v0, p1, Le/e/a/u/k/j/b$a;->d:Le/e/a/u/g;

    iput-object v0, p0, Le/e/a/u/k/j/b$a;->d:Le/e/a/u/g;

    iget v0, p1, Le/e/a/u/k/j/b$a;->e:I

    iput v0, p0, Le/e/a/u/k/j/b$a;->e:I

    iget v0, p1, Le/e/a/u/k/j/b$a;->f:I

    iput v0, p0, Le/e/a/u/k/j/b$a;->f:I

    iget-object v0, p1, Le/e/a/u/k/j/b$a;->g:Le/e/a/s/a$a;

    iput-object v0, p0, Le/e/a/u/k/j/b$a;->g:Le/e/a/s/a$a;

    iget-object v0, p1, Le/e/a/u/k/j/b$a;->h:Le/e/a/u/i/n/c;

    iput-object v0, p0, Le/e/a/u/k/j/b$a;->h:Le/e/a/u/i/n/c;

    iget-object p1, p1, Le/e/a/u/k/j/b$a;->i:Landroid/graphics/Bitmap;

    iput-object p1, p0, Le/e/a/u/k/j/b$a;->i:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Le/e/a/u/k/j/b;

    invoke-direct {v0, p0}, Le/e/a/u/k/j/b;-><init>(Le/e/a/u/k/j/b$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Le/e/a/u/k/j/b$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
