.class Lr/g$b$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/g$b$a;->a(Lr/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lr/g$b$a;


# direct methods
.method constructor <init>(Lr/g$b$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lr/g$b$a$b;->b:Lr/g$b$a;

    iput-object p2, p0, Lr/g$b$a$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr/g$b$a$b;->b:Lr/g$b$a;

    iget-object v1, v0, Lr/g$b$a;->a:Lr/d;

    iget-object v0, v0, Lr/g$b$a;->b:Lr/g$b;

    iget-object v2, p0, Lr/g$b$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lr/d;->a(Lr/b;Ljava/lang/Throwable;)V

    return-void
.end method
