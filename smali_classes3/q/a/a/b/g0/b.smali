.class public Lq/a/a/b/g0/b;
.super Lq/a/a/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lq/a/a/b/g0/c<",
        "T",
        "L;",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final d:J = 0x44c3687a6deaffd1L


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/a/a/b/g0/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Lq/a/a/b/g0/c;-><init>()V

    iput-object p1, p0, Lq/a/a/b/g0/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq/a/a/b/g0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lq/a/a/b/g0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TR;)",
            "Lq/a/a/b/g0/b<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lq/a/a/b/g0/b;

    invoke-direct {v0, p0, p1}, Lq/a/a/b/g0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object v0, p0, Lq/a/a/b/g0/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq/a/a/b/g0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lq/a/a/b/g0/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/a/a/b/g0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/a/a/b/g0/b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lq/a/a/b/g0/b;->b(Ljava/lang/Object;)V

    return-object v0
.end method
