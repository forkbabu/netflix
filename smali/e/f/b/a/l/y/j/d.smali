.class abstract Le/f/b/a/l/y/j/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/a/l/y/j/d$a;
    }
.end annotation

.annotation build Le/f/c/a/c;
.end annotation


# static fields
.field private static final a:J = 0xa00000L

.field private static final b:I = 0xc8

.field private static final c:I = 0x2710

.field private static final d:J = 0x240c8400L

.field private static final e:I = 0x14000

.field static final f:Le/f/b/a/l/y/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Le/f/b/a/l/y/j/d;->g()Le/f/b/a/l/y/j/d$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Le/f/b/a/l/y/j/d$a;->b(J)Le/f/b/a/l/y/j/d$a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Le/f/b/a/l/y/j/d$a;->b(I)Le/f/b/a/l/y/j/d$a;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Le/f/b/a/l/y/j/d$a;->a(I)Le/f/b/a/l/y/j/d$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Le/f/b/a/l/y/j/d$a;->a(J)Le/f/b/a/l/y/j/d$a;

    move-result-object v0

    const v1, 0x14000

    invoke-virtual {v0, v1}, Le/f/b/a/l/y/j/d$a;->c(I)Le/f/b/a/l/y/j/d$a;

    move-result-object v0

    invoke-virtual {v0}, Le/f/b/a/l/y/j/d$a;->a()Le/f/b/a/l/y/j/d;

    move-result-object v0

    sput-object v0, Le/f/b/a/l/y/j/d;->f:Le/f/b/a/l/y/j/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static g()Le/f/b/a/l/y/j/d$a;
    .locals 1

    new-instance v0, Le/f/b/a/l/y/j/a$b;

    invoke-direct {v0}, Le/f/b/a/l/y/j/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()J
.end method

.method abstract c()I
.end method

.method abstract d()I
.end method

.method abstract e()J
.end method

.method f()Le/f/b/a/l/y/j/d$a;
    .locals 3

    invoke-static {}, Le/f/b/a/l/y/j/d;->g()Le/f/b/a/l/y/j/d$a;

    move-result-object v0

    invoke-virtual {p0}, Le/f/b/a/l/y/j/d;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/b/a/l/y/j/d$a;->b(J)Le/f/b/a/l/y/j/d$a;

    move-result-object v0

    invoke-virtual {p0}, Le/f/b/a/l/y/j/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Le/f/b/a/l/y/j/d$a;->b(I)Le/f/b/a/l/y/j/d$a;

    move-result-object v0

    invoke-virtual {p0}, Le/f/b/a/l/y/j/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Le/f/b/a/l/y/j/d$a;->a(I)Le/f/b/a/l/y/j/d$a;

    move-result-object v0

    invoke-virtual {p0}, Le/f/b/a/l/y/j/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/b/a/l/y/j/d$a;->a(J)Le/f/b/a/l/y/j/d$a;

    move-result-object v0

    invoke-virtual {p0}, Le/f/b/a/l/y/j/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Le/f/b/a/l/y/j/d$a;->c(I)Le/f/b/a/l/y/j/d$a;

    move-result-object v0

    return-object v0
.end method
