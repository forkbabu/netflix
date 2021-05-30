.class public abstract Le/f/b/a/l/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/a/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Le/f/c/a/c$a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Le/f/b/a/c;)Le/f/b/a/l/n$a;
.end method

.method abstract a(Le/f/b/a/d;)Le/f/b/a/l/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/a/d<",
            "*>;)",
            "Le/f/b/a/l/n$a;"
        }
    .end annotation
.end method

.method public a(Le/f/b/a/d;Le/f/b/a/c;Le/f/b/a/g;)Le/f/b/a/l/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/b/a/d<",
            "TT;>;",
            "Le/f/b/a/c;",
            "Le/f/b/a/g<",
            "TT;[B>;)",
            "Le/f/b/a/l/n$a;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/b/a/l/n$a;->a(Le/f/b/a/d;)Le/f/b/a/l/n$a;

    invoke-virtual {p0, p2}, Le/f/b/a/l/n$a;->a(Le/f/b/a/c;)Le/f/b/a/l/n$a;

    invoke-virtual {p0, p3}, Le/f/b/a/l/n$a;->a(Le/f/b/a/g;)Le/f/b/a/l/n$a;

    return-object p0
.end method

.method abstract a(Le/f/b/a/g;)Le/f/b/a/l/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/a/g<",
            "*[B>;)",
            "Le/f/b/a/l/n$a;"
        }
    .end annotation
.end method

.method public abstract a(Le/f/b/a/l/o;)Le/f/b/a/l/n$a;
.end method

.method public abstract a(Ljava/lang/String;)Le/f/b/a/l/n$a;
.end method

.method public abstract a()Le/f/b/a/l/n;
.end method
