.class final Le/f/d/o/a/i1$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/o/a/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/o/a/x0$a<",
        "Le/f/d/o/a/i1$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/d/o/a/i1$d;)V
    .locals 0

    invoke-virtual {p1}, Le/f/d/o/a/i1$d;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/d/o/a/i1$d;

    invoke-virtual {p0, p1}, Le/f/d/o/a/i1$b;->a(Le/f/d/o/a/i1$d;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "stopped()"

    return-object v0
.end method
