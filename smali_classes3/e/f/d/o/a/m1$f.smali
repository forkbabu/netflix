.class final Le/f/d/o/a/m1$f;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/b/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/b/m0<",
        "Ljava/util/concurrent/locks/ReadWriteLock;",
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
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/o/a/m1$f;->get()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 1

    new-instance v0, Le/f/d/o/a/m1$o;

    invoke-direct {v0}, Le/f/d/o/a/m1$o;-><init>()V

    return-object v0
.end method
