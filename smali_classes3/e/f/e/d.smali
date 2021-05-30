.class final synthetic Le/f/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/e/t/a;


# instance fields
.field private final a:Le/f/e/e;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Le/f/e/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/e/d;->a:Le/f/e/e;

    iput-object p2, p0, Le/f/e/d;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Le/f/e/e;Landroid/content/Context;)Le/f/e/t/a;
    .locals 1

    new-instance v0, Le/f/e/d;

    invoke-direct {v0, p0, p1}, Le/f/e/d;-><init>(Le/f/e/e;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/f/e/d;->a:Le/f/e/e;

    iget-object v1, p0, Le/f/e/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Le/f/e/e;->a(Le/f/e/e;Landroid/content/Context;)Le/f/e/u/a;

    move-result-object v0

    return-object v0
.end method
