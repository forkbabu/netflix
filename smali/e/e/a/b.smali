.class public Le/e/a/b;
.super Le/e/a/h;

# interfaces
.implements Le/e/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Le/e/a/h<",
        "TModelType;",
        "Le/e/a/u/j/g;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;",
        "Le/e/a/a;"
    }
.end annotation


# instance fields
.field private final D0:Le/e/a/u/i/n/c;

.field private E0:Le/e/a/u/k/f/g;

.field private F0:Le/e/a/u/a;

.field private G0:Le/e/a/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private H0:Le/e/a/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/e/a/x/f;Ljava/lang/Class;Le/e/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/x/f<",
            "TModelType;",
            "Le/e/a/u/j/g;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Le/e/a/h<",
            "TModelType;***>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Le/e/a/h;-><init>(Le/e/a/x/f;Ljava/lang/Class;Le/e/a/h;)V

    sget-object p1, Le/e/a/u/k/f/g;->d:Le/e/a/u/k/f/g;

    iput-object p1, p0, Le/e/a/b;->E0:Le/e/a/u/k/f/g;

    iget-object p1, p3, Le/e/a/h;->c:Le/e/a/l;

    invoke-virtual {p1}, Le/e/a/l;->e()Le/e/a/u/i/n/c;

    move-result-object p1

    iput-object p1, p0, Le/e/a/b;->D0:Le/e/a/u/i/n/c;

    iget-object p1, p3, Le/e/a/h;->c:Le/e/a/l;

    invoke-virtual {p1}, Le/e/a/l;->f()Le/e/a/u/a;

    move-result-object p1

    iput-object p1, p0, Le/e/a/b;->F0:Le/e/a/u/a;

    new-instance p2, Le/e/a/u/k/f/r;

    iget-object p3, p0, Le/e/a/b;->D0:Le/e/a/u/i/n/c;

    invoke-direct {p2, p3, p1}, Le/e/a/u/k/f/r;-><init>(Le/e/a/u/i/n/c;Le/e/a/u/a;)V

    iput-object p2, p0, Le/e/a/b;->G0:Le/e/a/u/e;

    new-instance p1, Le/e/a/u/k/f/i;

    iget-object p2, p0, Le/e/a/b;->D0:Le/e/a/u/i/n/c;

    iget-object p3, p0, Le/e/a/b;->F0:Le/e/a/u/a;

    invoke-direct {p1, p2, p3}, Le/e/a/u/k/f/i;-><init>(Le/e/a/u/i/n/c;Le/e/a/u/a;)V

    iput-object p1, p0, Le/e/a/b;->H0:Le/e/a/u/e;

    return-void
.end method

.method private a(Le/e/a/u/k/f/g;)Le/e/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/k/f/g;",
            ")",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/b;->E0:Le/e/a/u/k/f/g;

    new-instance v0, Le/e/a/u/k/f/r;

    iget-object v1, p0, Le/e/a/b;->D0:Le/e/a/u/i/n/c;

    iget-object v2, p0, Le/e/a/b;->F0:Le/e/a/u/a;

    invoke-direct {v0, p1, v1, v2}, Le/e/a/u/k/f/r;-><init>(Le/e/a/u/k/f/g;Le/e/a/u/i/n/c;Le/e/a/u/a;)V

    iput-object v0, p0, Le/e/a/b;->G0:Le/e/a/u/e;

    new-instance p1, Le/e/a/u/k/f/n;

    iget-object v1, p0, Le/e/a/b;->H0:Le/e/a/u/e;

    invoke-direct {p1, v0, v1}, Le/e/a/u/k/f/n;-><init>(Le/e/a/u/e;Le/e/a/u/e;)V

    invoke-super {p0, p1}, Le/e/a/h;->b(Le/e/a/u/e;)Le/e/a/h;

    return-object p0
.end method


# virtual methods
.method public a()Le/e/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Le/e/a/u/k/f/e;

    iget-object v1, p0, Le/e/a/h;->c:Le/e/a/l;

    invoke-virtual {v1}, Le/e/a/l;->d()Le/e/a/u/k/f/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Le/e/a/b;->a([Le/e/a/u/k/f/e;)Le/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(F)Le/e/a/h;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Landroid/graphics/drawable/Drawable;)Le/e/a/h;

    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Landroid/view/animation/Animation;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/b;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/b<",
            "*TTranscodeType;>;)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/h;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/h;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/h<",
            "***TTranscodeType;>;)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/h;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/p;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/p;",
            ")",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/p;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/a;)Le/e/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/a;",
            ")",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/b;->F0:Le/e/a/u/a;

    new-instance v0, Le/e/a/u/k/f/r;

    iget-object v1, p0, Le/e/a/b;->E0:Le/e/a/u/k/f/g;

    iget-object v2, p0, Le/e/a/b;->D0:Le/e/a/u/i/n/c;

    invoke-direct {v0, v1, v2, p1}, Le/e/a/u/k/f/r;-><init>(Le/e/a/u/k/f/g;Le/e/a/u/i/n/c;Le/e/a/u/a;)V

    iput-object v0, p0, Le/e/a/b;->G0:Le/e/a/u/e;

    new-instance v0, Le/e/a/u/k/f/i;

    new-instance v1, Le/e/a/u/k/f/t;

    invoke-direct {v1}, Le/e/a/u/k/f/t;-><init>()V

    iget-object v2, p0, Le/e/a/b;->D0:Le/e/a/u/i/n/c;

    invoke-direct {v0, v1, v2, p1}, Le/e/a/u/k/f/i;-><init>(Le/e/a/u/k/f/t;Le/e/a/u/i/n/c;Le/e/a/u/a;)V

    iput-object v0, p0, Le/e/a/b;->H0:Le/e/a/u/e;

    new-instance v0, Le/e/a/u/k/i/c;

    new-instance v1, Le/e/a/u/k/f/r;

    iget-object v2, p0, Le/e/a/b;->E0:Le/e/a/u/k/f/g;

    iget-object v3, p0, Le/e/a/b;->D0:Le/e/a/u/i/n/c;

    invoke-direct {v1, v2, v3, p1}, Le/e/a/u/k/f/r;-><init>(Le/e/a/u/k/f/g;Le/e/a/u/i/n/c;Le/e/a/u/a;)V

    invoke-direct {v0, v1}, Le/e/a/u/k/i/c;-><init>(Le/e/a/u/e;)V

    invoke-super {p0, v0}, Le/e/a/h;->a(Le/e/a/u/e;)Le/e/a/h;

    new-instance p1, Le/e/a/u/k/f/n;

    iget-object v0, p0, Le/e/a/b;->G0:Le/e/a/u/e;

    iget-object v1, p0, Le/e/a/b;->H0:Le/e/a/u/e;

    invoke-direct {p1, v0, v1}, Le/e/a/u/k/f/n;-><init>(Le/e/a/u/e;Le/e/a/u/e;)V

    invoke-super {p0, p1}, Le/e/a/h;->b(Le/e/a/u/e;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/b;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/b<",
            "Le/e/a/u/j/g;",
            ">;)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/u/b;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/c;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/c;",
            ")",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/u/c;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/e;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/u/e;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/f;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/f<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/u/f;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/i/c;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/c;",
            ")",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/u/i/c;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/k/l/f;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/k/l/f<",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/u/k/l/f;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/y/f;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/y/f<",
            "-TModelType;TTranscodeType;>;)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/y/f;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/y/i/h$a;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/y/i/h$a;",
            ")",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/y/i/h$a;)Le/e/a/h;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Ljava/lang/Object;)Le/e/a/h;

    return-object p0
.end method

.method public a(Z)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Z)Le/e/a/h;

    return-object p0
.end method

.method public varargs a([Le/e/a/u/g;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/e/a/u/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a([Le/e/a/u/g;)Le/e/a/h;

    return-object p0
.end method

.method public varargs a([Le/e/a/u/k/f/e;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/e/a/u/k/f/e;",
            ")",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a([Le/e/a/u/g;)Le/e/a/h;

    return-object p0
.end method

.method public bridge synthetic a()Le/e/a/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/b;->a()Le/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(F)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->a(F)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/graphics/drawable/Drawable;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->a(Landroid/graphics/drawable/Drawable;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/animation/Animation;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->a(Landroid/view/animation/Animation;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/h;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->a(Le/e/a/h;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/p;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->a(Le/e/a/p;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/b;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->a(Le/e/a/u/b;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/c;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->a(Le/e/a/u/c;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/e;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->a(Le/e/a/u/e;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/f;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->a(Le/e/a/u/f;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/i/c;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->a(Le/e/a/u/i/c;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/k/l/f;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->a(Le/e/a/u/k/l/f;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/y/f;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->a(Le/e/a/y/f;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/y/i/h$a;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->a(Le/e/a/y/i/h$a;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->a(Ljava/lang/Object;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->a(Z)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([Le/e/a/u/g;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->a([Le/e/a/u/g;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Le/e/a/y/j/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Le/e/a/y/j/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    move-result-object p1

    return-object p1
.end method

.method public b()Le/e/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Le/e/a/u/k/f/e;

    iget-object v1, p0, Le/e/a/h;->c:Le/e/a/l;

    invoke-virtual {v1}, Le/e/a/l;->c()Le/e/a/u/k/f/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Le/e/a/b;->a([Le/e/a/u/k/f/e;)Le/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->b(F)Le/e/a/h;

    return-object p0
.end method

.method public b(I)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->b(I)Le/e/a/h;

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->b(Landroid/graphics/drawable/Drawable;)Le/e/a/h;

    return-object p0
.end method

.method public b(Le/e/a/u/e;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/e<",
            "Le/e/a/u/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->b(Le/e/a/u/e;)Le/e/a/h;

    return-object p0
.end method

.method public bridge synthetic b()Le/e/a/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/b;->b()Le/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(F)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->b(F)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->b(I)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/graphics/drawable/Drawable;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->b(Landroid/graphics/drawable/Drawable;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Le/e/a/u/e;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->b(Le/e/a/u/e;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->c(I)Le/e/a/h;

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->c(Landroid/graphics/drawable/Drawable;)Le/e/a/h;

    return-object p0
.end method

.method public c(Le/e/a/u/e;)Le/e/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/b;->G0:Le/e/a/u/e;

    new-instance v0, Le/e/a/u/k/f/n;

    iget-object v1, p0, Le/e/a/b;->H0:Le/e/a/u/e;

    invoke-direct {v0, p1, v1}, Le/e/a/u/k/f/n;-><init>(Le/e/a/u/e;Le/e/a/u/e;)V

    invoke-super {p0, v0}, Le/e/a/h;->b(Le/e/a/u/e;)Le/e/a/h;

    return-object p0
.end method

.method public bridge synthetic c(I)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->c(I)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroid/graphics/drawable/Drawable;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->c(Landroid/graphics/drawable/Drawable;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Le/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Le/e/a/h;->clone()Le/e/a/h;

    move-result-object v0

    check-cast v0, Le/e/a/b;

    return-object v0
.end method

.method public bridge synthetic clone()Le/e/a/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/b;->clone()Le/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Le/e/a/b;->clone()Le/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->d(I)Le/e/a/h;

    return-object p0
.end method

.method public d(II)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/e/a/h;->d(II)Le/e/a/h;

    return-object p0
.end method

.method public d(Le/e/a/u/e;)Le/e/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/b;->H0:Le/e/a/u/e;

    new-instance v0, Le/e/a/u/k/f/n;

    iget-object v1, p0, Le/e/a/b;->G0:Le/e/a/u/e;

    invoke-direct {v0, v1, p1}, Le/e/a/u/k/f/n;-><init>(Le/e/a/u/e;Le/e/a/u/e;)V

    invoke-super {p0, v0}, Le/e/a/h;->b(Le/e/a/u/e;)Le/e/a/h;

    return-object p0
.end method

.method public bridge synthetic d(I)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->d(I)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(II)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/e/a/b;->d(II)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->e(I)Le/e/a/h;

    return-object p0
.end method

.method public bridge synthetic e(I)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/b;->e(I)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method e()V
    .locals 0

    invoke-virtual {p0}, Le/e/a/b;->b()Le/e/a/b;

    return-void
.end method

.method f()V
    .locals 0

    invoke-virtual {p0}, Le/e/a/b;->a()Le/e/a/b;

    return-void
.end method

.method public g()Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Le/e/a/h;->g()Le/e/a/h;

    return-object p0
.end method

.method public bridge synthetic g()Le/e/a/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/b;->g()Le/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Le/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Le/e/a/h;->h()Le/e/a/h;

    return-object p0
.end method

.method public bridge synthetic h()Le/e/a/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/b;->h()Le/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Le/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    sget-object v0, Le/e/a/u/k/f/g;->d:Le/e/a/u/k/f/g;

    invoke-direct {p0, v0}, Le/e/a/b;->a(Le/e/a/u/k/f/g;)Le/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public l()Le/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    sget-object v0, Le/e/a/u/k/f/g;->f:Le/e/a/u/k/f/g;

    invoke-direct {p0, v0}, Le/e/a/b;->a(Le/e/a/u/k/f/g;)Le/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Le/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/b<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    sget-object v0, Le/e/a/u/k/f/g;->e:Le/e/a/u/k/f/g;

    invoke-direct {p0, v0}, Le/e/a/b;->a(Le/e/a/u/k/f/g;)Le/e/a/b;

    move-result-object v0

    return-object v0
.end method
