.class public Le/h/f/v/a;
.super Ljava/lang/Object;


# static fields
.field private static g:Le/h/f/v/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/h/a/b;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/f/v/a;->a:Ljava/lang/String;

    invoke-static {}, Le/h/a/b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/f/v/a;->b:Ljava/lang/String;

    invoke-static {}, Le/h/a/b;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/f/v/a;->c:Ljava/lang/String;

    invoke-static {}, Le/h/a/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/f/v/a;->d:Ljava/lang/String;

    invoke-static {}, Le/h/a/b;->a()I

    move-result v0

    iput v0, p0, Le/h/f/v/a;->e:I

    invoke-static {p1}, Le/h/a/b;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/f/v/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Le/h/f/v/a;
    .locals 1

    sget-object v0, Le/h/f/v/a;->g:Le/h/f/v/a;

    if-nez v0, :cond_0

    new-instance v0, Le/h/f/v/a;

    invoke-direct {v0, p0}, Le/h/f/v/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Le/h/f/v/a;->g:Le/h/f/v/a;

    :cond_0
    sget-object p0, Le/h/f/v/a;->g:Le/h/f/v/a;

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "5.91"

    return-object v0
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Le/h/f/v/a;->g:Le/h/f/v/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 0

    invoke-static {p1}, Le/h/a/b;->o(Landroid/content/Context;)F

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    iget v0, p0, Le/h/f/v/a;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/v/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/v/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/v/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/v/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/v/a;->d:Ljava/lang/String;

    return-object v0
.end method
