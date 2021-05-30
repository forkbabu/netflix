.class public Le/e/a/y/i/i;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/y/i/d;


# annotations
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
.field private final a:Le/e/a/y/i/h$a;

.field private b:Le/e/a/y/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/y/i/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/e/a/y/i/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/y/i/i;->a:Le/e/a/y/i/h$a;

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
    iget-object p1, p0, Le/e/a/y/i/i;->b:Le/e/a/y/i/h;

    if-nez p1, :cond_1

    new-instance p1, Le/e/a/y/i/h;

    iget-object p2, p0, Le/e/a/y/i/i;->a:Le/e/a/y/i/h$a;

    invoke-direct {p1, p2}, Le/e/a/y/i/h;-><init>(Le/e/a/y/i/h$a;)V

    iput-object p1, p0, Le/e/a/y/i/i;->b:Le/e/a/y/i/h;

    :cond_1
    iget-object p1, p0, Le/e/a/y/i/i;->b:Le/e/a/y/i/h;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Le/e/a/y/i/e;->b()Le/e/a/y/i/c;

    move-result-object p1

    return-object p1
.end method
