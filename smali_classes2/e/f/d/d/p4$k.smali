.class public abstract Le/f/d/d/p4$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/f/d/d/p4$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/p4$j<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le/f/d/d/p4$k;->a(I)Le/f/d/d/p4$j;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Le/f/d/d/p4$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/f/d/d/p4$j<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Le/f/d/d/b0;->a(ILjava/lang/String;)I

    new-instance v0, Le/f/d/d/p4$k$a;

    invoke-direct {v0, p0, p1}, Le/f/d/d/p4$k$a;-><init>(Le/f/d/d/p4$k;I)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Le/f/d/d/p4$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Enum<",
            "TV0;>;>(",
            "Ljava/lang/Class<",
            "TV0;>;)",
            "Le/f/d/d/p4$l<",
            "TK0;TV0;>;"
        }
    .end annotation

    const-string v0, "valueClass"

    invoke-static {p1, v0}, Le/f/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/d/p4$k$f;

    invoke-direct {v0, p0, p1}, Le/f/d/d/p4$k$f;-><init>(Le/f/d/d/p4$k;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/util/Comparator;)Le/f/d/d/p4$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TV0;>;)",
            "Le/f/d/d/p4$m<",
            "TK0;TV0;>;"
        }
    .end annotation

    const-string v0, "comparator"

    invoke-static {p1, v0}, Le/f/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/d/p4$k$e;

    invoke-direct {v0, p0, p1}, Le/f/d/d/p4$k$e;-><init>(Le/f/d/d/p4$k;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public b(I)Le/f/d/d/p4$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/f/d/d/p4$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Le/f/d/d/b0;->a(ILjava/lang/String;)I

    new-instance v0, Le/f/d/d/p4$k$c;

    invoke-direct {v0, p0, p1}, Le/f/d/d/p4$k$c;-><init>(Le/f/d/d/p4$k;I)V

    return-object v0
.end method

.method abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public c()Le/f/d/d/p4$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/p4$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le/f/d/d/p4$k;->b(I)Le/f/d/d/p4$l;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Le/f/d/d/p4$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/f/d/d/p4$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Le/f/d/d/b0;->a(ILjava/lang/String;)I

    new-instance v0, Le/f/d/d/p4$k$d;

    invoke-direct {v0, p0, p1}, Le/f/d/d/p4$k$d;-><init>(Le/f/d/d/p4$k;I)V

    return-object v0
.end method

.method public d()Le/f/d/d/p4$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/p4$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le/f/d/d/p4$k;->c(I)Le/f/d/d/p4$l;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/f/d/d/p4$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/p4$j<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/p4$k$b;

    invoke-direct {v0, p0}, Le/f/d/d/p4$k$b;-><init>(Le/f/d/d/p4$k;)V

    return-object v0
.end method

.method public f()Le/f/d/d/p4$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/p4$m<",
            "TK0;",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/d/d/p4$k;->a(Ljava/util/Comparator;)Le/f/d/d/p4$m;

    move-result-object v0

    return-object v0
.end method
