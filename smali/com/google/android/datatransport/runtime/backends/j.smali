.class Lcom/google/android/datatransport/runtime/backends/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/f/b/a/l/a0/a;

.field private final c:Le/f/b/a/l/a0/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Le/f/b/a/l/a0/a;Le/f/b/a/l/a0/a;)V
    .locals 0
    .param p2    # Le/f/b/a/l/a0/a;
        .annotation build Le/f/b/a/l/a0/h;
        .end annotation
    .end param
    .param p3    # Le/f/b/a/l/a0/a;
        .annotation build Le/f/b/a/l/a0/b;
        .end annotation
    .end param
    .annotation runtime Lm/b/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Le/f/b/a/l/a0/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Le/f/b/a/l/a0/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/i;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Le/f/b/a/l/a0/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Le/f/b/a/l/a0/a;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/backends/i;->a(Landroid/content/Context;Le/f/b/a/l/a0/a;Le/f/b/a/l/a0/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object p1

    return-object p1
.end method
