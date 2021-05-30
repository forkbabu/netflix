.class final Le/f/d/d/l4$r$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/d/l4$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/l4$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/d/d/l4$k<",
        "TK;",
        "Le/f/d/d/k4$a;",
        "Le/f/d/d/l4$r<",
        "TK;>;",
        "Le/f/d/d/l4$s<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final a:Le/f/d/d/l4$r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/l4$r$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/d/d/l4$r$a;

    invoke-direct {v0}, Le/f/d/d/l4$r$a;-><init>()V

    sput-object v0, Le/f/d/d/l4$r$a;->a:Le/f/d/d/l4$r$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Le/f/d/d/l4$r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/l4$r$a<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Le/f/d/d/l4$r$a;->a:Le/f/d/d/l4$r$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Le/f/d/d/l4$o;Le/f/d/d/l4$j;Le/f/d/d/l4$j;)Le/f/d/d/l4$j;
    .locals 0
    .param p3    # Le/f/d/d/l4$j;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Le/f/d/d/l4$s;

    check-cast p2, Le/f/d/d/l4$r;

    check-cast p3, Le/f/d/d/l4$r;

    invoke-virtual {p0, p1, p2, p3}, Le/f/d/d/l4$r$a;->a(Le/f/d/d/l4$s;Le/f/d/d/l4$r;Le/f/d/d/l4$r;)Le/f/d/d/l4$r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/f/d/d/l4$o;Ljava/lang/Object;ILe/f/d/d/l4$j;)Le/f/d/d/l4$j;
    .locals 0
    .param p4    # Le/f/d/d/l4$j;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Le/f/d/d/l4$s;

    check-cast p4, Le/f/d/d/l4$r;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/d/d/l4$r$a;->a(Le/f/d/d/l4$s;Ljava/lang/Object;ILe/f/d/d/l4$r;)Le/f/d/d/l4$r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/f/d/d/l4;II)Le/f/d/d/l4$o;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le/f/d/d/l4$r$a;->a(Le/f/d/d/l4;II)Le/f/d/d/l4$s;

    move-result-object p1

    return-object p1
.end method

.method public a()Le/f/d/d/l4$q;
    .locals 1

    sget-object v0, Le/f/d/d/l4$q;->a:Le/f/d/d/l4$q;

    return-object v0
.end method

.method public a(Le/f/d/d/l4$s;Le/f/d/d/l4$r;Le/f/d/d/l4$r;)Le/f/d/d/l4$r;
    .locals 0
    .param p3    # Le/f/d/d/l4$r;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/l4$s<",
            "TK;>;",
            "Le/f/d/d/l4$r<",
            "TK;>;",
            "Le/f/d/d/l4$r<",
            "TK;>;)",
            "Le/f/d/d/l4$r<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p2, p3}, Le/f/d/d/l4$r;->a(Le/f/d/d/l4$r;)Le/f/d/d/l4$r;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/d/d/l4$s;Ljava/lang/Object;ILe/f/d/d/l4$r;)Le/f/d/d/l4$r;
    .locals 0
    .param p4    # Le/f/d/d/l4$r;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/l4$s<",
            "TK;>;TK;I",
            "Le/f/d/d/l4$r<",
            "TK;>;)",
            "Le/f/d/d/l4$r<",
            "TK;>;"
        }
    .end annotation

    new-instance p1, Le/f/d/d/l4$r;

    invoke-direct {p1, p2, p3, p4}, Le/f/d/d/l4$r;-><init>(Ljava/lang/Object;ILe/f/d/d/l4$r;)V

    return-object p1
.end method

.method public a(Le/f/d/d/l4;II)Le/f/d/d/l4$s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/l4<",
            "TK;",
            "Le/f/d/d/k4$a;",
            "Le/f/d/d/l4$r<",
            "TK;>;",
            "Le/f/d/d/l4$s<",
            "TK;>;>;II)",
            "Le/f/d/d/l4$s<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/l4$s;

    invoke-direct {v0, p1, p2, p3}, Le/f/d/d/l4$s;-><init>(Le/f/d/d/l4;II)V

    return-object v0
.end method

.method public bridge synthetic a(Le/f/d/d/l4$o;Le/f/d/d/l4$j;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/d/d/l4$s;

    check-cast p2, Le/f/d/d/l4$r;

    check-cast p3, Le/f/d/d/k4$a;

    invoke-virtual {p0, p1, p2, p3}, Le/f/d/d/l4$r$a;->a(Le/f/d/d/l4$s;Le/f/d/d/l4$r;Le/f/d/d/k4$a;)V

    return-void
.end method

.method public a(Le/f/d/d/l4$s;Le/f/d/d/l4$r;Le/f/d/d/k4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/l4$s<",
            "TK;>;",
            "Le/f/d/d/l4$r<",
            "TK;>;",
            "Le/f/d/d/k4$a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b()Le/f/d/d/l4$q;
    .locals 1

    sget-object v0, Le/f/d/d/l4$q;->a:Le/f/d/d/l4$q;

    return-object v0
.end method
