.class public abstract Le/f/d/d/w6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/w6$e;,
        Le/f/d/d/w6$f;,
        Le/f/d/d/w6$g;,
        Le/f/d/d/w6$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation

.annotation build Le/f/d/a/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/f/d/b/s;)Le/f/d/d/w6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/s<",
            "TT;+",
            "Ljava/lang/Iterable<",
            "TT;>;>;)",
            "Le/f/d/d/w6<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/d/w6$a;

    invoke-direct {v0, p0}, Le/f/d/d/w6$a;-><init>(Le/f/d/b/s;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Le/f/d/d/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/f/d/d/m1<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/d/w6$d;

    invoke-direct {v0, p0, p1}, Le/f/d/d/w6$d;-><init>(Le/f/d/d/w6;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end method

.method c(Ljava/lang/Object;)Le/f/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/f/d/d/x6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/w6$f;

    invoke-direct {v0, p0, p1}, Le/f/d/d/w6$f;-><init>(Le/f/d/d/w6;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Le/f/d/d/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/f/d/d/m1<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/d/w6$c;

    invoke-direct {v0, p0, p1}, Le/f/d/d/w6$c;-><init>(Le/f/d/d/w6;Ljava/lang/Object;)V

    return-object v0
.end method

.method e(Ljava/lang/Object;)Le/f/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/f/d/d/x6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/w6$h;

    invoke-direct {v0, p0, p1}, Le/f/d/d/w6$h;-><init>(Le/f/d/d/w6;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Le/f/d/d/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/f/d/d/m1<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/d/w6$b;

    invoke-direct {v0, p0, p1}, Le/f/d/d/w6$b;-><init>(Le/f/d/d/w6;Ljava/lang/Object;)V

    return-object v0
.end method
