.class public Le/e/a/y/i/h;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/y/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/y/i/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/y/i/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/y/i/h$a;


# direct methods
.method public constructor <init>(Le/e/a/y/i/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/y/i/h;->a:Le/e/a/y/i/h$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le/e/a/y/i/c$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Le/e/a/y/i/c$a;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Le/e/a/y/i/c$a;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/e/a/y/i/h;->a:Le/e/a/y/i/h$a;

    invoke-interface {p2}, Le/e/a/y/i/c$a;->getView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Le/e/a/y/i/h$a;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
