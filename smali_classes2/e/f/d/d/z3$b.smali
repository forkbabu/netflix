.class public Le/f/d/d/z3$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Le/f/d/d/k4;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/d/d/k4;

    invoke-direct {v0}, Le/f/d/d/k4;-><init>()V

    iput-object v0, p0, Le/f/d/d/z3$b;->a:Le/f/d/d/k4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/d/d/z3$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/d/z3$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/z3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/f/d/d/y3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/y3<",
            "TE;>;"
        }
    .end annotation

    iget-boolean v0, p0, Le/f/d/d/z3$b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/d/d/z3$b;->a:Le/f/d/d/k4;

    invoke-virtual {v0}, Le/f/d/d/k4;->g()Le/f/d/d/k4;

    :cond_0
    new-instance v0, Le/f/d/d/z3$d;

    iget-object v1, p0, Le/f/d/d/z3$b;->a:Le/f/d/d/k4;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/f/d/d/z3$d;-><init>(Le/f/d/d/k4;Le/f/d/d/z3$a;)V

    return-object v0
.end method

.method public a(I)Le/f/d/d/z3$b;
    .locals 1

    iget-object v0, p0, Le/f/d/d/z3$b;->a:Le/f/d/d/k4;

    invoke-virtual {v0, p1}, Le/f/d/d/k4;->a(I)Le/f/d/d/k4;

    return-object p0
.end method

.method public b()Le/f/d/d/z3$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/d/d/z3$b;->b:Z

    return-object p0
.end method

.method public c()Le/f/d/d/z3$b;
    .locals 1
    .annotation build Le/f/d/a/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/d/d/z3$b;->b:Z

    return-object p0
.end method
