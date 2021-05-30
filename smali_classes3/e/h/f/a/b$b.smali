.class public Le/h/f/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/content/Context;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Le/h/f/a/b$b;
    .locals 0

    iput-object p1, p0, Le/h/f/a/b$b;->d:Landroid/content/Context;

    return-object p0
.end method

.method a(Ljava/lang/String;)Le/h/f/a/b$b;
    .locals 0

    iput-object p1, p0, Le/h/f/a/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Le/h/f/a/b;
    .locals 2

    new-instance v0, Le/h/f/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/h/f/a/b;-><init>(Le/h/f/a/b$b;Le/h/f/a/b$a;)V

    return-object v0
.end method

.method b(Ljava/lang/String;)Le/h/f/a/b$b;
    .locals 0

    iput-object p1, p0, Le/h/f/a/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Le/h/f/a/b$b;
    .locals 0

    iput-object p1, p0, Le/h/f/a/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method d(Ljava/lang/String;)Le/h/f/a/b$b;
    .locals 0

    iput-object p1, p0, Le/h/f/a/b$b;->e:Ljava/lang/String;

    return-object p0
.end method
