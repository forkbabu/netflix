.class public Le/c/a/a/a/e/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Le/c/a/a/a/e/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/a/a/a/e/c;

    invoke-direct {v0}, Le/c/a/a/a/e/c;-><init>()V

    sput-object v0, Le/c/a/a/a/e/c;->b:Le/c/a/a/a/e/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Le/c/a/a/a/e/c;
    .locals 1

    sget-object v0, Le/c/a/a/a/e/c;->b:Le/c/a/a/a/e/c;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/e/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le/c/a/a/a/e/c;->a:Landroid/content/Context;

    return-void
.end method
