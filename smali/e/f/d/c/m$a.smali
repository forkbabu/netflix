.class final Le/f/d/c/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/b/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/b/m0<",
        "Le/f/d/c/l;",
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
.method public get()Le/f/d/c/l;
    .locals 1

    new-instance v0, Le/f/d/c/n;

    invoke-direct {v0}, Le/f/d/c/n;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/c/m$a;->get()Le/f/d/c/l;

    move-result-object v0

    return-object v0
.end method
