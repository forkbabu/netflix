.class public Lq/d/j/f;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lq/d/j/f;

.field public static final d:Lq/d/j/f;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/d/j/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lq/d/j/f;-><init>(ZZ)V

    sput-object v0, Lq/d/j/f;->c:Lq/d/j/f;

    new-instance v0, Lq/d/j/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lq/d/j/f;-><init>(ZZ)V

    sput-object v0, Lq/d/j/f;->d:Lq/d/j/f;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq/d/j/f;->a:Z

    iput-boolean p2, p0, Lq/d/j/f;->b:Z

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lq/d/j/f;->b:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lq/d/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method a(Lq/d/i/b;)Lq/d/i/b;
    .locals 1

    iget-boolean v0, p0, Lq/d/j/f;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lq/d/i/b;->f()V

    :cond_0
    return-object p1
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lq/d/j/f;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lq/d/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
