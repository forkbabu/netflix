.class Lr/k$a;
.super Lr/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/k$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lr/k$a$a;

    invoke-direct {v0}, Lr/k$a$a;-><init>()V

    return-object v0
.end method

.method a(Ljava/util/concurrent/Executor;)Lr/c$a;
    .locals 1

    new-instance v0, Lr/g;

    invoke-direct {v0, p1}, Lr/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
