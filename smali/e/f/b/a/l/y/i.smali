.class public final Le/f/b/a/l/y/i;
.super Ljava/lang/Object;

# interfaces
.implements Lg/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/l/g<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Le/f/b/a/l/y/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Le/f/b/a/l/a0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/c<",
            "Landroid/content/Context;",
            ">;",
            "Lm/b/c<",
            "Le/f/b/a/l/y/j/c;",
            ">;",
            "Lm/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Lm/b/c<",
            "Le/f/b/a/l/a0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/b/a/l/y/i;->a:Lm/b/c;

    iput-object p2, p0, Le/f/b/a/l/y/i;->b:Lm/b/c;

    iput-object p3, p0, Le/f/b/a/l/y/i;->c:Lm/b/c;

    iput-object p4, p0, Le/f/b/a/l/y/i;->d:Lm/b/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Le/f/b/a/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Le/f/b/a/l/a0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le/f/b/a/l/y/h;->a(Landroid/content/Context;Le/f/b/a/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Le/f/b/a/l/a0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lg/l/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    return-object p0
.end method

.method public static a(Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;)Le/f/b/a/l/y/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/c<",
            "Landroid/content/Context;",
            ">;",
            "Lm/b/c<",
            "Le/f/b/a/l/y/j/c;",
            ">;",
            "Lm/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Lm/b/c<",
            "Le/f/b/a/l/a0/a;",
            ">;)",
            "Le/f/b/a/l/y/i;"
        }
    .end annotation

    new-instance v0, Le/f/b/a/l/y/i;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/b/a/l/y/i;-><init>(Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 4

    iget-object v0, p0, Le/f/b/a/l/y/i;->a:Lm/b/c;

    invoke-interface {v0}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Le/f/b/a/l/y/i;->b:Lm/b/c;

    invoke-interface {v1}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/a/l/y/j/c;

    iget-object v2, p0, Le/f/b/a/l/y/i;->c:Lm/b/c;

    invoke-interface {v2}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    iget-object v3, p0, Le/f/b/a/l/y/i;->d:Lm/b/c;

    invoke-interface {v3}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/b/a/l/a0/a;

    invoke-static {v0, v1, v2, v3}, Le/f/b/a/l/y/i;->a(Landroid/content/Context;Le/f/b/a/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Le/f/b/a/l/a0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/b/a/l/y/i;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method
