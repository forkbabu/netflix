.class public Le/e/a/y/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/y/i/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/y/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/y/i/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:I = 0x12c


# instance fields
.field private final a:Le/e/a/y/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/y/i/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Le/e/a/y/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/y/i/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Le/e/a/y/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/y/i/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Le/e/a/y/i/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Le/e/a/y/i/g;

    new-instance v1, Le/e/a/y/i/a$a;

    invoke-direct {v1, p1}, Le/e/a/y/i/a$a;-><init>(I)V

    invoke-direct {v0, v1}, Le/e/a/y/i/g;-><init>(Le/e/a/y/i/f$a;)V

    invoke-direct {p0, v0, p1}, Le/e/a/y/i/a;-><init>(Le/e/a/y/i/g;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    new-instance v0, Le/e/a/y/i/g;

    invoke-direct {v0, p1, p2}, Le/e/a/y/i/g;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p3}, Le/e/a/y/i/a;-><init>(Le/e/a/y/i/g;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;I)V
    .locals 1

    new-instance v0, Le/e/a/y/i/g;

    invoke-direct {v0, p1}, Le/e/a/y/i/g;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0, p2}, Le/e/a/y/i/a;-><init>(Le/e/a/y/i/g;I)V

    return-void
.end method

.method constructor <init>(Le/e/a/y/i/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/y/i/g<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/y/i/a;->a:Le/e/a/y/i/g;

    iput p2, p0, Le/e/a/y/i/a;->b:I

    return-void
.end method

.method private a()Le/e/a/y/i/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/y/i/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/y/i/a;->c:Le/e/a/y/i/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/e/a/y/i/a;->a:Le/e/a/y/i/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/e/a/y/i/g;->a(ZZ)Le/e/a/y/i/c;

    move-result-object v0

    new-instance v1, Le/e/a/y/i/b;

    iget v2, p0, Le/e/a/y/i/a;->b:I

    invoke-direct {v1, v0, v2}, Le/e/a/y/i/b;-><init>(Le/e/a/y/i/c;I)V

    iput-object v1, p0, Le/e/a/y/i/a;->c:Le/e/a/y/i/b;

    :cond_0
    iget-object v0, p0, Le/e/a/y/i/a;->c:Le/e/a/y/i/b;

    return-object v0
.end method

.method private b()Le/e/a/y/i/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/y/i/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/y/i/a;->d:Le/e/a/y/i/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/e/a/y/i/a;->a:Le/e/a/y/i/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Le/e/a/y/i/g;->a(ZZ)Le/e/a/y/i/c;

    move-result-object v0

    new-instance v1, Le/e/a/y/i/b;

    iget v2, p0, Le/e/a/y/i/a;->b:I

    invoke-direct {v1, v0, v2}, Le/e/a/y/i/b;-><init>(Le/e/a/y/i/c;I)V

    iput-object v1, p0, Le/e/a/y/i/a;->d:Le/e/a/y/i/b;

    :cond_0
    iget-object v0, p0, Le/e/a/y/i/a;->d:Le/e/a/y/i/b;

    return-object v0
.end method


# virtual methods
.method public a(ZZ)Le/e/a/y/i/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Le/e/a/y/i/c<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Le/e/a/y/i/e;->b()Le/e/a/y/i/c;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Le/e/a/y/i/a;->a()Le/e/a/y/i/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Le/e/a/y/i/a;->b()Le/e/a/y/i/c;

    move-result-object p1

    return-object p1
.end method
