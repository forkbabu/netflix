.class final Le/f/d/d/n6$f;
.super Le/f/d/d/n6$g;

# interfaces
.implements Le/f/d/d/u5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/n6$g<",
        "TR;TC;TV;>;",
        "Le/f/d/d/u5<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final c:J


# direct methods
.method public constructor <init>(Le/f/d/d/u5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/u5<",
            "TR;+TC;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/f/d/d/n6$g;-><init>(Le/f/d/d/m6;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/n6$f;->d()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/n6$f;->z()Le/f/d/d/u5;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/u5;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/n6$f;->f()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/n6;->a()Le/f/d/b/s;

    move-result-object v0

    invoke-virtual {p0}, Le/f/d/d/n6$f;->z()Le/f/d/d/u5;

    move-result-object v1

    invoke-interface {v1}, Le/f/d/d/u5;->f()Ljava/util/SortedMap;

    move-result-object v1

    invoke-static {v1, v0}, Le/f/d/d/m4;->a(Ljava/util/SortedMap;Le/f/d/b/s;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Le/f/d/d/m6;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/n6$f;->z()Le/f/d/d/u5;

    move-result-object v0

    return-object v0
.end method

.method protected z()Le/f/d/d/u5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/u5<",
            "TR;TC;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Le/f/d/d/n6$g;->z()Le/f/d/d/m6;

    move-result-object v0

    check-cast v0, Le/f/d/d/u5;

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/n6$f;->z()Le/f/d/d/u5;

    move-result-object v0

    return-object v0
.end method
