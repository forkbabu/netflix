.class Lcom/google/android/material/button/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final e:Le/f/b/b/r/d;


# instance fields
.field a:Le/f/b/b/r/d;

.field b:Le/f/b/b/r/d;

.field c:Le/f/b/b/r/d;

.field d:Le/f/b/b/r/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/b/b/r/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/b/b/r/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/b$d;->e:Le/f/b/b/r/d;

    return-void
.end method

.method constructor <init>(Le/f/b/b/r/d;Le/f/b/b/r/d;Le/f/b/b/r/d;Le/f/b/b/r/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/b$d;->a:Le/f/b/b/r/d;

    iput-object p3, p0, Lcom/google/android/material/button/b$d;->b:Le/f/b/b/r/d;

    iput-object p4, p0, Lcom/google/android/material/button/b$d;->c:Le/f/b/b/r/d;

    iput-object p2, p0, Lcom/google/android/material/button/b$d;->d:Le/f/b/b/r/d;

    return-void
.end method

.method public static a(Lcom/google/android/material/button/b$d;)Lcom/google/android/material/button/b$d;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/b$d;

    sget-object v1, Lcom/google/android/material/button/b$d;->e:Le/f/b/b/r/d;

    iget-object v2, p0, Lcom/google/android/material/button/b$d;->d:Le/f/b/b/r/d;

    iget-object p0, p0, Lcom/google/android/material/button/b$d;->c:Le/f/b/b/r/d;

    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/b$d;-><init>(Le/f/b/b/r/d;Le/f/b/b/r/d;Le/f/b/b/r/d;Le/f/b/b/r/d;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/material/button/b$d;Landroid/view/View;)Lcom/google/android/material/button/b$d;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/internal/w;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/b$d;->b(Lcom/google/android/material/button/b$d;)Lcom/google/android/material/button/b$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/b$d;->c(Lcom/google/android/material/button/b$d;)Lcom/google/android/material/button/b$d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/google/android/material/button/b$d;)Lcom/google/android/material/button/b$d;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/b$d;

    iget-object v1, p0, Lcom/google/android/material/button/b$d;->a:Le/f/b/b/r/d;

    iget-object p0, p0, Lcom/google/android/material/button/b$d;->d:Le/f/b/b/r/d;

    sget-object v2, Lcom/google/android/material/button/b$d;->e:Le/f/b/b/r/d;

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/b$d;-><init>(Le/f/b/b/r/d;Le/f/b/b/r/d;Le/f/b/b/r/d;Le/f/b/b/r/d;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/b$d;Landroid/view/View;)Lcom/google/android/material/button/b$d;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/internal/w;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/b$d;->c(Lcom/google/android/material/button/b$d;)Lcom/google/android/material/button/b$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/b$d;->b(Lcom/google/android/material/button/b$d;)Lcom/google/android/material/button/b$d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/google/android/material/button/b$d;)Lcom/google/android/material/button/b$d;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/b$d;

    sget-object v1, Lcom/google/android/material/button/b$d;->e:Le/f/b/b/r/d;

    iget-object v2, p0, Lcom/google/android/material/button/b$d;->b:Le/f/b/b/r/d;

    iget-object p0, p0, Lcom/google/android/material/button/b$d;->c:Le/f/b/b/r/d;

    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/b$d;-><init>(Le/f/b/b/r/d;Le/f/b/b/r/d;Le/f/b/b/r/d;Le/f/b/b/r/d;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/material/button/b$d;)Lcom/google/android/material/button/b$d;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/b$d;

    iget-object v1, p0, Lcom/google/android/material/button/b$d;->a:Le/f/b/b/r/d;

    sget-object v2, Lcom/google/android/material/button/b$d;->e:Le/f/b/b/r/d;

    iget-object p0, p0, Lcom/google/android/material/button/b$d;->b:Le/f/b/b/r/d;

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/b$d;-><init>(Le/f/b/b/r/d;Le/f/b/b/r/d;Le/f/b/b/r/d;Le/f/b/b/r/d;)V

    return-object v0
.end method
