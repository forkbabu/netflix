.class public Le/h/d/s1/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Le/h/d/s1/r;

.field private b:Le/h/d/s1/h;

.field private c:Le/h/d/s1/j;

.field private d:Le/h/d/s1/e;

.field private e:Le/h/d/s1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/h/d/s1/r;Le/h/d/s1/h;Le/h/d/s1/j;Le/h/d/s1/e;Le/h/d/s1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/h/d/s1/g;->a:Le/h/d/s1/r;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Le/h/d/s1/g;->b:Le/h/d/s1/h;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Le/h/d/s1/g;->c:Le/h/d/s1/j;

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, p0, Le/h/d/s1/g;->d:Le/h/d/s1/e;

    :cond_3
    iput-object p5, p0, Le/h/d/s1/g;->e:Le/h/d/s1/b;

    return-void
.end method


# virtual methods
.method public a()Le/h/d/s1/b;
    .locals 1

    iget-object v0, p0, Le/h/d/s1/g;->e:Le/h/d/s1/b;

    return-object v0
.end method

.method public b()Le/h/d/s1/e;
    .locals 1

    iget-object v0, p0, Le/h/d/s1/g;->d:Le/h/d/s1/e;

    return-object v0
.end method

.method public c()Le/h/d/s1/h;
    .locals 1

    iget-object v0, p0, Le/h/d/s1/g;->b:Le/h/d/s1/h;

    return-object v0
.end method

.method public d()Le/h/d/s1/j;
    .locals 1

    iget-object v0, p0, Le/h/d/s1/g;->c:Le/h/d/s1/j;

    return-object v0
.end method

.method public e()Le/h/d/s1/r;
    .locals 1

    iget-object v0, p0, Le/h/d/s1/g;->a:Le/h/d/s1/r;

    return-object v0
.end method
