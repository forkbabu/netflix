.class final Le/f/d/o/a/t$b;
.super Le/f/d/o/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/o/a/t$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/o/a/t<",
        "TV;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Le/f/d/d/z2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/z2<",
            "+",
            "Le/f/d/o/a/u0<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/o/a/t;-><init>()V

    new-instance v0, Le/f/d/o/a/t$b$a;

    invoke-direct {v0, p0, p1, p2}, Le/f/d/o/a/t$b$a;-><init>(Le/f/d/o/a/t$b;Le/f/d/d/z2;Z)V

    invoke-virtual {p0, v0}, Le/f/d/o/a/j;->a(Le/f/d/o/a/j$a;)V

    return-void
.end method
