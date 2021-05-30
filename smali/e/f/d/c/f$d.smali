.class final Le/f/d/c/f$d;
.super Le/f/d/c/f;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/c/f<",
        "Ljava/lang/Object;",
        "TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:J


# instance fields
.field private final a:Le/f/d/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/b/m0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/d/b/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/b/m0<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/c/f;-><init>()V

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/b/m0;

    iput-object p1, p0, Le/f/d/c/f$d;->a:Le/f/d/b/m0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le/f/d/c/f$d;->a:Le/f/d/b/m0;

    invoke-interface {p1}, Le/f/d/b/m0;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
