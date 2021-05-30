.class public Le/d/a/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Le/d/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/d/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/d/a/a/c;-><init>(Le/d/a/a/c$a;)V

    iput-object v0, p0, Le/d/a/a/c$b;->a:Le/d/a/a/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Le/d/a/a/c$b;
    .locals 1

    iget-object v0, p0, Le/d/a/a/c$b;->a:Le/d/a/a/c;

    invoke-static {v0, p1}, Le/d/a/a/c;->a(Le/d/a/a/c;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/d/a/a/c$b;
    .locals 1

    iget-object v0, p0, Le/d/a/a/c$b;->a:Le/d/a/a/c;

    invoke-static {v0, p1}, Le/d/a/a/c;->c(Le/d/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public a()Le/d/a/a/c;
    .locals 1

    iget-object v0, p0, Le/d/a/a/c$b;->a:Le/d/a/a/c;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Le/d/a/a/c$b;
    .locals 1

    iget-object v0, p0, Le/d/a/a/c$b;->a:Le/d/a/a/c;

    invoke-static {v0, p1}, Le/d/a/a/c;->b(Le/d/a/a/c;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Le/d/a/a/c$b;
    .locals 1

    iget-object v0, p0, Le/d/a/a/c$b;->a:Le/d/a/a/c;

    invoke-static {v0, p1}, Le/d/a/a/c;->a(Le/d/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Le/d/a/a/c$b;
    .locals 1

    iget-object v0, p0, Le/d/a/a/c$b;->a:Le/d/a/a/c;

    invoke-static {v0, p1}, Le/d/a/a/c;->c(Le/d/a/a/c;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le/d/a/a/c$b;
    .locals 1

    iget-object v0, p0, Le/d/a/a/c$b;->a:Le/d/a/a/c;

    invoke-static {v0, p1}, Le/d/a/a/c;->e(Le/d/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Le/d/a/a/c$b;
    .locals 1

    iget-object v0, p0, Le/d/a/a/c$b;->a:Le/d/a/a/c;

    invoke-static {v0, p1}, Le/d/a/a/c;->e(Le/d/a/a/c;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Le/d/a/a/c$b;
    .locals 1

    iget-object v0, p0, Le/d/a/a/c$b;->a:Le/d/a/a/c;

    invoke-static {v0, p1}, Le/d/a/a/c;->d(Le/d/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Le/d/a/a/c$b;
    .locals 1

    iget-object v0, p0, Le/d/a/a/c$b;->a:Le/d/a/a/c;

    invoke-static {v0, p1}, Le/d/a/a/c;->d(Le/d/a/a/c;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Le/d/a/a/c$b;
    .locals 1

    iget-object v0, p0, Le/d/a/a/c$b;->a:Le/d/a/a/c;

    invoke-static {v0, p1}, Le/d/a/a/c;->b(Le/d/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
