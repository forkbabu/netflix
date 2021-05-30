.class public final Lr/r/a/a;
.super Lr/e$a;


# instance fields
.field private final a:Le/f/f/f;


# direct methods
.method private constructor <init>(Le/f/f/f;)V
    .locals 1

    invoke-direct {p0}, Lr/e$a;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr/r/a/a;->a:Le/f/f/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lr/r/a/a;
    .locals 1

    new-instance v0, Le/f/f/f;

    invoke-direct {v0}, Le/f/f/f;-><init>()V

    invoke-static {v0}, Lr/r/a/a;->a(Le/f/f/f;)Lr/r/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Le/f/f/f;)Lr/r/a/a;
    .locals 1

    new-instance v0, Lr/r/a/a;

    invoke-direct {v0, p0}, Lr/r/a/a;-><init>(Le/f/f/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lr/n;)Lr/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lr/n;",
            ")",
            "Lr/e<",
            "Lo/i0;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lr/r/a/a;->a:Le/f/f/f;

    invoke-static {p1}, Le/f/f/b0/a;->get(Ljava/lang/reflect/Type;)Le/f/f/b0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/f/f/f;->a(Le/f/f/b0/a;)Le/f/f/x;

    move-result-object p1

    new-instance p2, Lr/r/a/c;

    iget-object p3, p0, Lr/r/a/a;->a:Le/f/f/f;

    invoke-direct {p2, p3, p1}, Lr/r/a/c;-><init>(Le/f/f/f;Le/f/f/x;)V

    return-object p2
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lr/n;)Lr/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lr/n;",
            ")",
            "Lr/e<",
            "*",
            "Lo/g0;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lr/r/a/a;->a:Le/f/f/f;

    invoke-static {p1}, Le/f/f/b0/a;->get(Ljava/lang/reflect/Type;)Le/f/f/b0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/f/f/f;->a(Le/f/f/b0/a;)Le/f/f/x;

    move-result-object p1

    new-instance p2, Lr/r/a/b;

    iget-object p3, p0, Lr/r/a/a;->a:Le/f/f/f;

    invoke-direct {p2, p3, p1}, Lr/r/a/b;-><init>(Le/f/f/f;Le/f/f/x;)V

    return-object p2
.end method
