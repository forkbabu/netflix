.class public final Le/f/b/a/l/y/j/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lg/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/l/g<",
        "Le/f/b/a/l/y/j/i0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/c;Lm/b/c;Lm/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/c<",
            "Landroid/content/Context;",
            ">;",
            "Lm/b/c<",
            "Ljava/lang/String;",
            ">;",
            "Lm/b/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/b/a/l/y/j/j0;->a:Lm/b/c;

    iput-object p2, p0, Le/f/b/a/l/y/j/j0;->b:Lm/b/c;

    iput-object p3, p0, Le/f/b/a/l/y/j/j0;->c:Lm/b/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Le/f/b/a/l/y/j/i0;
    .locals 1

    new-instance v0, Le/f/b/a/l/y/j/i0;

    invoke-direct {v0, p0, p1, p2}, Le/f/b/a/l/y/j/i0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Lm/b/c;Lm/b/c;Lm/b/c;)Le/f/b/a/l/y/j/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/c<",
            "Landroid/content/Context;",
            ">;",
            "Lm/b/c<",
            "Ljava/lang/String;",
            ">;",
            "Lm/b/c<",
            "Ljava/lang/Integer;",
            ">;)",
            "Le/f/b/a/l/y/j/j0;"
        }
    .end annotation

    new-instance v0, Le/f/b/a/l/y/j/j0;

    invoke-direct {v0, p0, p1, p2}, Le/f/b/a/l/y/j/j0;-><init>(Lm/b/c;Lm/b/c;Lm/b/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/b/a/l/y/j/i0;
    .locals 4

    new-instance v0, Le/f/b/a/l/y/j/i0;

    iget-object v1, p0, Le/f/b/a/l/y/j/j0;->a:Lm/b/c;

    invoke-interface {v1}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Le/f/b/a/l/y/j/j0;->b:Lm/b/c;

    invoke-interface {v2}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Le/f/b/a/l/y/j/j0;->c:Lm/b/c;

    invoke-interface {v3}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Le/f/b/a/l/y/j/i0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/b/a/l/y/j/j0;->get()Le/f/b/a/l/y/j/i0;

    move-result-object v0

    return-object v0
.end method
