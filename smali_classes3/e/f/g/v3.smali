.class final Le/f/g/v3;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/g/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/g/v3$a;
    }
.end annotation


# instance fields
.field private final a:Le/f/g/b3;

.field private final b:Z

.field private final c:[I

.field private final d:[Le/f/g/w0;

.field private final e:Le/f/g/h2;


# direct methods
.method constructor <init>(Le/f/g/b3;Z[I[Le/f/g/w0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/g/v3;->a:Le/f/g/b3;

    iput-boolean p2, p0, Le/f/g/v3;->b:Z

    iput-object p3, p0, Le/f/g/v3;->c:[I

    iput-object p4, p0, Le/f/g/v3;->d:[Le/f/g/w0;

    const-string p1, "defaultInstance"

    invoke-static {p5, p1}, Le/f/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/g/h2;

    iput-object p1, p0, Le/f/g/v3;->e:Le/f/g/h2;

    return-void
.end method

.method public static a(I)Le/f/g/v3$a;
    .locals 1

    new-instance v0, Le/f/g/v3$a;

    invoke-direct {v0, p0}, Le/f/g/v3$a;-><init>(I)V

    return-object v0
.end method

.method public static f()Le/f/g/v3$a;
    .locals 1

    new-instance v0, Le/f/g/v3$a;

    invoke-direct {v0}, Le/f/g/v3$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Le/f/g/v3;->b:Z

    return v0
.end method

.method public b()Le/f/g/h2;
    .locals 1

    iget-object v0, p0, Le/f/g/v3;->e:Le/f/g/h2;

    return-object v0
.end method

.method public c()Le/f/g/b3;
    .locals 1

    iget-object v0, p0, Le/f/g/v3;->a:Le/f/g/b3;

    return-object v0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Le/f/g/v3;->c:[I

    return-object v0
.end method

.method public e()[Le/f/g/w0;
    .locals 1

    iget-object v0, p0, Le/f/g/v3;->d:[Le/f/g/w0;

    return-object v0
.end method
