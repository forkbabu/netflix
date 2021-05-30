.class Le/i/a/a/g$a$a;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Le/i/a/a/g$a;


# direct methods
.method constructor <init>(Le/i/a/a/g$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/i/a/a/g$a$a;->b:Le/i/a/a/g$a;

    iput-object p2, p0, Le/i/a/a/g$a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Le/i/a/a/g$a$a;->b:Le/i/a/a/g$a;

    iget-object v1, v0, Le/i/a/a/g$a;->d:Le/i/a/a/g;

    iget v2, v0, Le/i/a/a/g$a;->b:I

    iget-object v3, v0, Le/i/a/a/g$a;->c:[Lf/a/a/a/f;

    iget-object v0, v0, Le/i/a/a/g$a;->a:Ljava/lang/String;

    iget-object v4, p0, Le/i/a/a/g$a$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0, v4}, Le/i/a/a/g;->a(I[Lf/a/a/a/f;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
