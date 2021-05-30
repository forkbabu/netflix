.class Lc/d/b/d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/d$a;->a(Lb/a/a/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/b/g;

.field final synthetic b:Lc/d/b/d$a;


# direct methods
.method constructor <init>(Lc/d/b/d$a;Lc/d/b/g;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/d$a$a;->b:Lc/d/b/d$a;

    iput-object p2, p0, Lc/d/b/d$a$a;->a:Lc/d/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Lc/d/b/d$a$a;->b:Lc/d/b/d$a;

    iget-object v0, v0, Lc/d/b/d$a;->j:Lc/d/b/d;

    iget-object v1, p0, Lc/d/b/d$a$a;->a:Lc/d/b/g;

    invoke-virtual {v0, v1}, Lc/d/b/d;->a(Lc/d/b/g;)Z

    return-void
.end method
