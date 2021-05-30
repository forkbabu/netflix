.class public final Le/f/b/a/l/y/j/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lg/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/l/g<",
        "Le/f/b/a/l/y/j/c0;",
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
            "Le/f/b/a/l/y/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Le/f/b/a/l/y/j/i0;",
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
            "Le/f/b/a/l/a0/a;",
            ">;",
            "Lm/b/c<",
            "Le/f/b/a/l/a0/a;",
            ">;",
            "Lm/b/c<",
            "Le/f/b/a/l/y/j/d;",
            ">;",
            "Lm/b/c<",
            "Le/f/b/a/l/y/j/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/b/a/l/y/j/d0;->a:Lm/b/c;

    iput-object p2, p0, Le/f/b/a/l/y/j/d0;->b:Lm/b/c;

    iput-object p3, p0, Le/f/b/a/l/y/j/d0;->c:Lm/b/c;

    iput-object p4, p0, Le/f/b/a/l/y/j/d0;->d:Lm/b/c;

    return-void
.end method

.method public static a(Le/f/b/a/l/a0/a;Le/f/b/a/l/a0/a;Ljava/lang/Object;Ljava/lang/Object;)Le/f/b/a/l/y/j/c0;
    .locals 1

    new-instance v0, Le/f/b/a/l/y/j/c0;

    check-cast p2, Le/f/b/a/l/y/j/d;

    check-cast p3, Le/f/b/a/l/y/j/i0;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/b/a/l/y/j/c0;-><init>(Le/f/b/a/l/a0/a;Le/f/b/a/l/a0/a;Le/f/b/a/l/y/j/d;Le/f/b/a/l/y/j/i0;)V

    return-object v0
.end method

.method public static a(Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;)Le/f/b/a/l/y/j/d0;
    .locals 1
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
            "Le/f/b/a/l/y/j/d;",
            ">;",
            "Lm/b/c<",
            "Le/f/b/a/l/y/j/i0;",
            ">;)",
            "Le/f/b/a/l/y/j/d0;"
        }
    .end annotation

    new-instance v0, Le/f/b/a/l/y/j/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/b/a/l/y/j/d0;-><init>(Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/b/a/l/y/j/c0;
    .locals 5

    new-instance v0, Le/f/b/a/l/y/j/c0;

    iget-object v1, p0, Le/f/b/a/l/y/j/d0;->a:Lm/b/c;

    invoke-interface {v1}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/a/l/a0/a;

    iget-object v2, p0, Le/f/b/a/l/y/j/d0;->b:Lm/b/c;

    invoke-interface {v2}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/b/a/l/a0/a;

    iget-object v3, p0, Le/f/b/a/l/y/j/d0;->c:Lm/b/c;

    invoke-interface {v3}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/b/a/l/y/j/d;

    iget-object v4, p0, Le/f/b/a/l/y/j/d0;->d:Lm/b/c;

    invoke-interface {v4}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/b/a/l/y/j/i0;

    invoke-direct {v0, v1, v2, v3, v4}, Le/f/b/a/l/y/j/c0;-><init>(Le/f/b/a/l/a0/a;Le/f/b/a/l/a0/a;Le/f/b/a/l/y/j/d;Le/f/b/a/l/y/j/i0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/b/a/l/y/j/d0;->get()Le/f/b/a/l/y/j/c0;

    move-result-object v0

    return-object v0
.end method
