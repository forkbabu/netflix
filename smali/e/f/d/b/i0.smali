.class public final Le/f/d/b/i0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/b/i0$g;,
        Le/f/d/b/i0$h;,
        Le/f/d/b/i0$f;
    }
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
.end annotation


# instance fields
.field private final a:Le/f/d/b/e;

.field private final b:Z

.field private final c:Le/f/d/b/i0$h;

.field private final d:I


# direct methods
.method private constructor <init>(Le/f/d/b/i0$h;)V
    .locals 3

    invoke-static {}, Le/f/d/b/e;->o()Le/f/d/b/e;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Le/f/d/b/i0;-><init>(Le/f/d/b/i0$h;ZLe/f/d/b/e;I)V

    return-void
.end method

.method private constructor <init>(Le/f/d/b/i0$h;ZLe/f/d/b/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/d/b/i0;->c:Le/f/d/b/i0$h;

    iput-boolean p2, p0, Le/f/d/b/i0;->b:Z

    iput-object p3, p0, Le/f/d/b/i0;->a:Le/f/d/b/e;

    iput p4, p0, Le/f/d/b/i0;->d:I

    return-void
.end method

.method private static a(Le/f/d/b/h;)Le/f/d/b/i0;
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Le/f/d/b/h;->a(Ljava/lang/CharSequence;)Le/f/d/b/g;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/b/g;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    invoke-static {v0, v1, p0}, Le/f/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Le/f/d/b/i0;

    new-instance v1, Le/f/d/b/i0$c;

    invoke-direct {v1, p0}, Le/f/d/b/i0$c;-><init>(Le/f/d/b/h;)V

    invoke-direct {v0, v1}, Le/f/d/b/i0;-><init>(Le/f/d/b/i0$h;)V

    return-object v0
.end method

.method public static a(Ljava/util/regex/Pattern;)Le/f/d/b/i0;
    .locals 1
    .annotation build Le/f/d/a/c;
    .end annotation

    new-instance v0, Le/f/d/b/v;

    invoke-direct {v0, p0}, Le/f/d/b/v;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0}, Le/f/d/b/i0;->a(Le/f/d/b/h;)Le/f/d/b/i0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Le/f/d/b/i0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/b/i0;->c(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Le/f/d/b/i0;)Le/f/d/b/e;
    .locals 0

    iget-object p0, p0, Le/f/d/b/i0;->a:Le/f/d/b/e;

    return-object p0
.end method

.method public static b(C)Le/f/d/b/i0;
    .locals 0

    invoke-static {p0}, Le/f/d/b/e;->c(C)Le/f/d/b/e;

    move-result-object p0

    invoke-static {p0}, Le/f/d/b/i0;->b(Le/f/d/b/e;)Le/f/d/b/i0;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Le/f/d/b/i0;
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The length may not be less than 1"

    invoke-static {v0, v1}, Le/f/d/b/d0;->a(ZLjava/lang/Object;)V

    new-instance v0, Le/f/d/b/i0;

    new-instance v1, Le/f/d/b/i0$d;

    invoke-direct {v1, p0}, Le/f/d/b/i0$d;-><init>(I)V

    invoke-direct {v0, v1}, Le/f/d/b/i0;-><init>(Le/f/d/b/i0$h;)V

    return-object v0
.end method

.method public static b(Le/f/d/b/e;)Le/f/d/b/i0;
    .locals 2

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/b/i0;

    new-instance v1, Le/f/d/b/i0$a;

    invoke-direct {v1, p0}, Le/f/d/b/i0$a;-><init>(Le/f/d/b/e;)V

    invoke-direct {v0, v1}, Le/f/d/b/i0;-><init>(Le/f/d/b/i0$h;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Le/f/d/b/i0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Le/f/d/b/d0;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Le/f/d/b/i0;->b(C)Le/f/d/b/i0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Le/f/d/b/i0;

    new-instance v1, Le/f/d/b/i0$b;

    invoke-direct {v1, p0}, Le/f/d/b/i0$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/f/d/b/i0;-><init>(Le/f/d/b/i0$h;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Le/f/d/b/i0;
    .locals 0
    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-static {p0}, Le/f/d/b/c0;->a(Ljava/lang/String;)Le/f/d/b/h;

    move-result-object p0

    invoke-static {p0}, Le/f/d/b/i0;->a(Le/f/d/b/h;)Le/f/d/b/i0;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/b/i0;->c:Le/f/d/b/i0$h;

    invoke-interface {v0, p0, p1}, Le/f/d/b/i0$h;->a(Le/f/d/b/i0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Le/f/d/b/i0;)Z
    .locals 0

    iget-boolean p0, p0, Le/f/d/b/i0;->b:Z

    return p0
.end method

.method static synthetic d(Le/f/d/b/i0;)I
    .locals 0

    iget p0, p0, Le/f/d/b/i0;->d:I

    return p0
.end method


# virtual methods
.method public a(C)Le/f/d/b/i0$f;
    .locals 0
    .annotation build Le/f/d/a/a;
    .end annotation

    invoke-static {p1}, Le/f/d/b/i0;->b(C)Le/f/d/b/i0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/d/b/i0;->a(Le/f/d/b/i0;)Le/f/d/b/i0$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/d/b/i0;)Le/f/d/b/i0$f;
    .locals 2
    .annotation build Le/f/d/a/a;
    .end annotation

    new-instance v0, Le/f/d/b/i0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/f/d/b/i0$f;-><init>(Le/f/d/b/i0;Le/f/d/b/i0;Le/f/d/b/i0$a;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Le/f/d/b/i0$f;
    .locals 0
    .annotation build Le/f/d/a/a;
    .end annotation

    invoke-static {p1}, Le/f/d/b/i0;->b(Ljava/lang/String;)Le/f/d/b/i0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/d/b/i0;->a(Le/f/d/b/i0;)Le/f/d/b/i0$f;

    move-result-object p1

    return-object p1
.end method

.method public a()Le/f/d/b/i0;
    .locals 5

    new-instance v0, Le/f/d/b/i0;

    iget-object v1, p0, Le/f/d/b/i0;->c:Le/f/d/b/i0$h;

    iget-object v2, p0, Le/f/d/b/i0;->a:Le/f/d/b/e;

    iget v3, p0, Le/f/d/b/i0;->d:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Le/f/d/b/i0;-><init>(Le/f/d/b/i0$h;ZLe/f/d/b/e;I)V

    return-object v0
.end method

.method public a(I)Le/f/d/b/i0;
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must be greater than zero: %s"

    invoke-static {v0, v1, p1}, Le/f/d/b/d0;->a(ZLjava/lang/String;I)V

    new-instance v0, Le/f/d/b/i0;

    iget-object v1, p0, Le/f/d/b/i0;->c:Le/f/d/b/i0$h;

    iget-boolean v2, p0, Le/f/d/b/i0;->b:Z

    iget-object v3, p0, Le/f/d/b/i0;->a:Le/f/d/b/e;

    invoke-direct {v0, v1, v2, v3, p1}, Le/f/d/b/i0;-><init>(Le/f/d/b/i0$h;ZLe/f/d/b/e;I)V

    return-object v0
.end method

.method public a(Le/f/d/b/e;)Le/f/d/b/i0;
    .locals 4

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/b/i0;

    iget-object v1, p0, Le/f/d/b/i0;->c:Le/f/d/b/i0$h;

    iget-boolean v2, p0, Le/f/d/b/i0;->b:Z

    iget v3, p0, Le/f/d/b/i0;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Le/f/d/b/i0;-><init>(Le/f/d/b/i0$h;ZLe/f/d/b/e;I)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/b/i0$e;

    invoke-direct {v0, p0, p1}, Le/f/d/b/i0$e;-><init>(Le/f/d/b/i0;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public b()Le/f/d/b/i0;
    .locals 1

    invoke-static {}, Le/f/d/b/e;->q()Le/f/d/b/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/d/b/i0;->a(Le/f/d/b/e;)Le/f/d/b/i0;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Le/f/d/b/i0;->c(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
