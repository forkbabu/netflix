.class Lc/u/b/b$b$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/u/b/b$b;->a(Lc/u/b/b$d;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Lc/u/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/u/b/b$d;

.field final synthetic b:Lc/u/b/b$b;


# direct methods
.method constructor <init>(Lc/u/b/b$b;Lc/u/b/b$d;)V
    .locals 0

    iput-object p1, p0, Lc/u/b/b$b$a;->b:Lc/u/b/b$b;

    iput-object p2, p0, Lc/u/b/b$b$a;->a:Lc/u/b/b$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Lc/u/b/b;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    :try_start_0
    iget-object p1, p0, Lc/u/b/b$b$a;->b:Lc/u/b/b$b;

    invoke-virtual {p1}, Lc/u/b/b$b;->d()Lc/u/b/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lc/u/b/b;)V
    .locals 1
    .param p1    # Lc/u/b/b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lc/u/b/b$b$a;->a:Lc/u/b/b$d;

    invoke-interface {v0, p1}, Lc/u/b/b$d;->a(Lc/u/b/b;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lc/u/b/b$b$a;->a([Landroid/graphics/Bitmap;)Lc/u/b/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    check-cast p1, Lc/u/b/b;

    invoke-virtual {p0, p1}, Lc/u/b/b$b$a;->a(Lc/u/b/b;)V

    return-void
.end method
