.class final Lr/q/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/q/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/q/a/c$a;->a:Lr/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lr/q/a/c$a;->a:Lr/b;

    invoke-interface {v0}, Lr/b;->s()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lr/q/a/c$a;->a:Lr/b;

    invoke-interface {v0}, Lr/b;->cancel()V

    return-void
.end method
