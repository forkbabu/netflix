.class final Le/f/f/a0/m/n$x;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/f/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/f/a0/m/n;->a(Le/f/f/b0/a;Le/f/f/x;)Le/f/f/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/f/b0/a;

.field final synthetic b:Le/f/f/x;


# direct methods
.method constructor <init>(Le/f/f/b0/a;Le/f/f/x;)V
    .locals 0

    iput-object p1, p0, Le/f/f/a0/m/n$x;->a:Le/f/f/b0/a;

    iput-object p2, p0, Le/f/f/a0/m/n$x;->b:Le/f/f/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/f/f;Le/f/f/b0/a;)Le/f/f/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/f/f;",
            "Le/f/f/b0/a<",
            "TT;>;)",
            "Le/f/f/x<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Le/f/f/a0/m/n$x;->a:Le/f/f/b0/a;

    invoke-virtual {p2, p1}, Le/f/f/b0/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/f/f/a0/m/n$x;->b:Le/f/f/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
