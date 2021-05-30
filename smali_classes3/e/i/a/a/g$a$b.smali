.class Le/i/a/a/g$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/a/a/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Le/i/a/a/g$a;


# direct methods
.method constructor <init>(Le/i/a/a/g$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Le/i/a/a/g$a$b;->b:Le/i/a/a/g$a;

    iput-object p2, p0, Le/i/a/a/g$a$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Le/i/a/a/g$a$b;->b:Le/i/a/a/g$a;

    iget-object v1, v0, Le/i/a/a/g$a;->d:Le/i/a/a/g;

    iget v2, v0, Le/i/a/a/g$a;->b:I

    iget-object v3, v0, Le/i/a/a/g$a;->c:[Lf/a/a/a/f;

    iget-object v4, p0, Le/i/a/a/g$a$b;->a:Ljava/lang/Throwable;

    iget-object v5, v0, Le/i/a/a/g$a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Le/i/a/a/g;->a(I[Lf/a/a/a/f;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
