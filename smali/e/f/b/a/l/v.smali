.class public final Le/f/b/a/l/v;
.super Ljava/lang/Object;

# interfaces
.implements Lg/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/l/g<",
        "Le/f/b/a/l/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Le/f/b/a/l/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Le/f/b/a/l/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Le/f/b/a/l/y/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/c<",
            "Le/f/b/a/l/a0/a;",
            ">;",
            "Lm/b/c<",
            "Le/f/b/a/l/a0/a;",
            ">;",
            "Lm/b/c<",
            "Le/f/b/a/l/y/e;",
            ">;",
            "Lm/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Lm/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/b/a/l/v;->a:Lm/b/c;

    iput-object p2, p0, Le/f/b/a/l/v;->b:Lm/b/c;

    iput-object p3, p0, Le/f/b/a/l/v;->c:Lm/b/c;

    iput-object p4, p0, Le/f/b/a/l/v;->d:Lm/b/c;

    iput-object p5, p0, Le/f/b/a/l/v;->e:Lm/b/c;

    return-void
.end method

.method public static a(Le/f/b/a/l/a0/a;Le/f/b/a/l/a0/a;Le/f/b/a/l/y/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Le/f/b/a/l/t;
    .locals 7

    new-instance v6, Le/f/b/a/l/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Le/f/b/a/l/t;-><init>(Le/f/b/a/l/a0/a;Le/f/b/a/l/a0/a;Le/f/b/a/l/y/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    return-object v6
.end method

.method public static a(Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;)Le/f/b/a/l/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/c<",
            "Le/f/b/a/l/a0/a;",
            ">;",
            "Lm/b/c<",
            "Le/f/b/a/l/a0/a;",
            ">;",
            "Lm/b/c<",
            "Le/f/b/a/l/y/e;",
            ">;",
            "Lm/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Lm/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)",
            "Le/f/b/a/l/v;"
        }
    .end annotation

    new-instance v6, Le/f/b/a/l/v;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Le/f/b/a/l/v;-><init>(Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;)V

    return-object v6
.end method


# virtual methods
.method public get()Le/f/b/a/l/t;
    .locals 7

    new-instance v6, Le/f/b/a/l/t;

    iget-object v0, p0, Le/f/b/a/l/v;->a:Lm/b/c;

    invoke-interface {v0}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/f/b/a/l/a0/a;

    iget-object v0, p0, Le/f/b/a/l/v;->b:Lm/b/c;

    invoke-interface {v0}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le/f/b/a/l/a0/a;

    iget-object v0, p0, Le/f/b/a/l/v;->c:Lm/b/c;

    invoke-interface {v0}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le/f/b/a/l/y/e;

    iget-object v0, p0, Le/f/b/a/l/v;->d:Lm/b/c;

    invoke-interface {v0}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v0, p0, Le/f/b/a/l/v;->e:Lm/b/c;

    invoke-interface {v0}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/f/b/a/l/t;-><init>(Le/f/b/a/l/a0/a;Le/f/b/a/l/a0/a;Le/f/b/a/l/y/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/b/a/l/v;->get()Le/f/b/a/l/t;

    move-result-object v0

    return-object v0
.end method
