.class final Le/f/f/a0/m/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/f/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/f/a0/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/f/f;Le/f/f/b0/a;)Le/f/f/x;
    .locals 1
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

    invoke-virtual {p2}, Le/f/f/b0/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Le/f/f/a0/m/h;

    invoke-direct {p2, p1}, Le/f/f/a0/m/h;-><init>(Le/f/f/f;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
