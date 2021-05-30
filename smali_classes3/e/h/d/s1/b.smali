.class public Le/h/d/s1/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Le/h/d/s1/d;

.field private b:Le/h/d/s1/s;

.field private c:Le/h/d/x1/o;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/h/d/s1/d;

    invoke-direct {v0}, Le/h/d/s1/d;-><init>()V

    iput-object v0, p0, Le/h/d/s1/b;->a:Le/h/d/s1/d;

    return-void
.end method

.method public constructor <init>(Le/h/d/s1/d;Le/h/d/s1/s;Le/h/d/x1/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/d/s1/b;->a:Le/h/d/s1/d;

    iput-object p2, p0, Le/h/d/s1/b;->b:Le/h/d/s1/s;

    iput-object p3, p0, Le/h/d/s1/b;->c:Le/h/d/x1/o;

    iput-boolean p4, p0, Le/h/d/s1/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Le/h/d/s1/b;->d:Z

    return v0
.end method

.method public b()Le/h/d/s1/d;
    .locals 1

    iget-object v0, p0, Le/h/d/s1/b;->a:Le/h/d/s1/d;

    return-object v0
.end method

.method public c()Le/h/d/s1/s;
    .locals 1

    iget-object v0, p0, Le/h/d/s1/b;->b:Le/h/d/s1/s;

    return-object v0
.end method

.method public d()Le/h/d/x1/o;
    .locals 1

    iget-object v0, p0, Le/h/d/s1/b;->c:Le/h/d/x1/o;

    return-object v0
.end method
