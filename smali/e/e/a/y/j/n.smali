.class public abstract Le/e/a/y/j/n;
.super Le/e/a/y/j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/y/j/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Le/e/a/y/j/b<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "ViewTarget"

.field private static d:Z

.field private static e:Ljava/lang/Integer;


# instance fields
.field protected final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Le/e/a/y/j/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/e/a/y/j/b;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/e/a/y/j/n;->a:Landroid/view/View;

    new-instance v0, Le/e/a/y/j/n$a;

    invoke-direct {v0, p1}, Le/e/a/y/j/n$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Le/e/a/y/j/n;->b:Le/e/a/y/j/n$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "View must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Le/e/a/y/j/n;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-boolean v0, Le/e/a/y/j/n;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Le/e/a/y/j/n;->e:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Le/e/a/y/j/n;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Le/e/a/y/j/n;->d:Z

    iget-object v0, p0, Le/e/a/y/j/n;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/e/a/y/j/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 2

    sget-object v0, Le/e/a/y/j/n;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/e/a/y/j/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Le/e/a/y/j/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRequest()Le/e/a/y/c;
    .locals 2

    invoke-direct {p0}, Le/e/a/y/j/n;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Le/e/a/y/c;

    if-eqz v1, :cond_0

    check-cast v0, Le/e/a/y/c;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSize(Le/e/a/y/j/k;)V
    .locals 1

    iget-object v0, p0, Le/e/a/y/j/n;->b:Le/e/a/y/j/n$a;

    invoke-virtual {v0, p1}, Le/e/a/y/j/n$a;->a(Le/e/a/y/j/k;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/y/j/n;->a:Landroid/view/View;

    return-object v0
.end method

.method public setRequest(Le/e/a/y/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/y/j/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/y/j/n;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
