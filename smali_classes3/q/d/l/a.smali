.class public Lq/d/l/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/l/a$b;,
        Lq/d/l/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;
    .locals 2

    new-instance v0, Lq/d/l/c;

    invoke-direct {v0}, Lq/d/l/c;-><init>()V

    new-instance v1, Lq/d/l/a$a;

    invoke-direct {v1, p1, v0, p0}, Lq/d/l/a$a;-><init>(Lq/d/i/i;Lq/d/l/c;Lq/d/l/d;)V

    invoke-static {v1, p1}, Lq/d/l/f;->a(Lq/d/l/g;Lq/d/i/n;)V

    return-object v0
.end method

.method public static b(Lq/d/l/d;Lq/d/i/i;)Lq/d/i/i;
    .locals 1

    new-instance v0, Lq/d/l/a$b;

    invoke-direct {v0, p1, p0}, Lq/d/l/a$b;-><init>(Lq/d/i/i;Lq/d/l/d;)V

    invoke-static {v0, p1}, Lq/d/l/f;->a(Lq/d/l/e;Lq/d/i/n;)Lq/d/l/e$a;

    invoke-static {v0}, Lq/d/l/a$b;->a(Lq/d/l/a$b;)Lq/d/i/i;

    move-result-object p0

    return-object p0
.end method
