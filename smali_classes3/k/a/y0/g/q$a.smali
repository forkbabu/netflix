.class final Lk/a/y0/g/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/g/q$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/o<",
        "Lk/a/y0/g/q$f;",
        "Lk/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lk/a/j0$c;


# direct methods
.method constructor <init>(Lk/a/j0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/g/q$a;->a:Lk/a/j0$c;

    return-void
.end method


# virtual methods
.method public a(Lk/a/y0/g/q$f;)Lk/a/c;
    .locals 1

    new-instance v0, Lk/a/y0/g/q$a$a;

    invoke-direct {v0, p0, p1}, Lk/a/y0/g/q$a$a;-><init>(Lk/a/y0/g/q$a;Lk/a/y0/g/q$f;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lk/a/y0/g/q$f;

    invoke-virtual {p0, p1}, Lk/a/y0/g/q$a;->a(Lk/a/y0/g/q$f;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method
