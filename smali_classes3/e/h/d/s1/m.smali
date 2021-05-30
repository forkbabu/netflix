.class public Le/h/d/s1/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/d/s1/m$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Le/h/d/s1/n;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(ZZZLe/h/d/s1/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/h/d/s1/m;->a:Z

    iput-boolean p2, p0, Le/h/d/s1/m;->b:Z

    iput-boolean p3, p0, Le/h/d/s1/m;->c:Z

    iput-object p4, p0, Le/h/d/s1/m;->d:Le/h/d/s1/n;

    iput p5, p0, Le/h/d/s1/m;->e:I

    iput p6, p0, Le/h/d/s1/m;->f:I

    return-void
.end method

.method synthetic constructor <init>(ZZZLe/h/d/s1/n;IILe/h/d/s1/m$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Le/h/d/s1/m;-><init>(ZZZLe/h/d/s1/n;II)V

    return-void
.end method


# virtual methods
.method public a()Le/h/d/s1/n;
    .locals 1

    iget-object v0, p0, Le/h/d/s1/m;->d:Le/h/d/s1/n;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/h/d/s1/m;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Le/h/d/s1/m;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Le/h/d/s1/m;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Le/h/d/s1/m;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Le/h/d/s1/m;->c:Z

    return v0
.end method
