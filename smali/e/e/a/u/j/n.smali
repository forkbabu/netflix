.class public Le/e/a/u/j/n;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/j/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/u/j/l<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "ResourceLoader"


# instance fields
.field private final a:Le/e/a/u/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/l<",
            "Landroid/net/Uri;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/e/a/u/j/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/e/a/u/j/l<",
            "Landroid/net/Uri;",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Le/e/a/u/j/n;-><init>(Landroid/content/res/Resources;Le/e/a/u/j/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Le/e/a/u/j/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Le/e/a/u/j/l<",
            "Landroid/net/Uri;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/j/n;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Le/e/a/u/j/n;->a:Le/e/a/u/j/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;II)Le/e/a/u/h/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II)",
            "Le/e/a/u/h/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/a/u/j/n;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/e/a/u/j/n;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/a/u/j/n;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v1, 0x5

    const-string v2, "ResourceLoader"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received invalid resource id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Le/e/a/u/j/n;->a:Le/e/a/u/j/l;

    invoke-interface {v0, p1, p2, p3}, Le/e/a/u/j/l;->a(Ljava/lang/Object;II)Le/e/a/u/h/c;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Le/e/a/u/h/c;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/j/n;->a(Ljava/lang/Integer;II)Le/e/a/u/h/c;

    move-result-object p1

    return-object p1
.end method
