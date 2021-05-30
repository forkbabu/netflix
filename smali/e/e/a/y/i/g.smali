.class public Le/e/a/y/i/g;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/y/i/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/y/i/g$b;,
        Le/e/a/y/i/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/y/i/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/y/i/f$a;

.field private b:Le/e/a/y/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/y/i/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    new-instance v0, Le/e/a/y/i/g$b;

    invoke-direct {v0, p1, p2}, Le/e/a/y/i/g$b;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Le/e/a/y/i/g;-><init>(Le/e/a/y/i/f$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    new-instance v0, Le/e/a/y/i/g$a;

    invoke-direct {v0, p1}, Le/e/a/y/i/g$a;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0}, Le/e/a/y/i/g;-><init>(Le/e/a/y/i/f$a;)V

    return-void
.end method

.method constructor <init>(Le/e/a/y/i/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/y/i/g;->a:Le/e/a/y/i/f$a;

    return-void
.end method


# virtual methods
.method public a(ZZ)Le/e/a/y/i/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Le/e/a/y/i/c<",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/e/a/y/i/g;->b:Le/e/a/y/i/c;

    if-nez p1, :cond_1

    new-instance p1, Le/e/a/y/i/f;

    iget-object p2, p0, Le/e/a/y/i/g;->a:Le/e/a/y/i/f$a;

    invoke-direct {p1, p2}, Le/e/a/y/i/f;-><init>(Le/e/a/y/i/f$a;)V

    iput-object p1, p0, Le/e/a/y/i/g;->b:Le/e/a/y/i/c;

    :cond_1
    iget-object p1, p0, Le/e/a/y/i/g;->b:Le/e/a/y/i/c;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Le/e/a/y/i/e;->b()Le/e/a/y/i/c;

    move-result-object p1

    return-object p1
.end method
