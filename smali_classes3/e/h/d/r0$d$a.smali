.class Le/h/d/r0$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/d/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/r0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/r0$d;


# direct methods
.method constructor <init>(Le/h/d/r0$d;)V
    .locals 0

    iput-object p1, p0, Le/h/d/r0$d$a;->a:Le/h/d/r0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/h/d/r0$d$a;->a:Le/h/d/r0$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Le/h/d/r0$d;->a:Z

    iput-object p1, v0, Le/h/d/r0$d;->b:Ljava/lang/String;

    return-void
.end method
