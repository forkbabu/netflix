.class public final Le/f/b/a/l/y/g;
.super Ljava/lang/Object;

# interfaces
.implements Lg/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/l/g<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
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


# direct methods
.method public constructor <init>(Lm/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/c<",
            "Le/f/b/a/l/a0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/b/a/l/y/g;->a:Lm/b/c;

    return-void
.end method

.method public static a(Le/f/b/a/l/a0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 1

    invoke-static {p0}, Le/f/b/a/l/y/f;->a(Le/f/b/a/l/a0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lg/l/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    return-object p0
.end method

.method public static a(Lm/b/c;)Le/f/b/a/l/y/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/c<",
            "Le/f/b/a/l/a0/a;",
            ">;)",
            "Le/f/b/a/l/y/g;"
        }
    .end annotation

    new-instance v0, Le/f/b/a/l/y/g;

    invoke-direct {v0, p0}, Le/f/b/a/l/y/g;-><init>(Lm/b/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 1

    iget-object v0, p0, Le/f/b/a/l/y/g;->a:Lm/b/c;

    invoke-interface {v0}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/a/l/a0/a;

    invoke-static {v0}, Le/f/b/a/l/y/g;->a(Le/f/b/a/l/a0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/b/a/l/y/g;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object v0

    return-object v0
.end method
