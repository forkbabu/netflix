.class public final Le/f/d/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Le/f/d/c/l;

.field private final b:Le/f/d/c/l;

.field private final c:Le/f/d/c/l;

.field private final d:Le/f/d/c/l;

.field private final e:Le/f/d/c/l;

.field private final f:Le/f/d/c/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/f/d/c/m;->a()Le/f/d/c/l;

    move-result-object v0

    iput-object v0, p0, Le/f/d/c/a$a;->a:Le/f/d/c/l;

    invoke-static {}, Le/f/d/c/m;->a()Le/f/d/c/l;

    move-result-object v0

    iput-object v0, p0, Le/f/d/c/a$a;->b:Le/f/d/c/l;

    invoke-static {}, Le/f/d/c/m;->a()Le/f/d/c/l;

    move-result-object v0

    iput-object v0, p0, Le/f/d/c/a$a;->c:Le/f/d/c/l;

    invoke-static {}, Le/f/d/c/m;->a()Le/f/d/c/l;

    move-result-object v0

    iput-object v0, p0, Le/f/d/c/a$a;->d:Le/f/d/c/l;

    invoke-static {}, Le/f/d/c/m;->a()Le/f/d/c/l;

    move-result-object v0

    iput-object v0, p0, Le/f/d/c/a$a;->e:Le/f/d/c/l;

    invoke-static {}, Le/f/d/c/m;->a()Le/f/d/c/l;

    move-result-object v0

    iput-object v0, p0, Le/f/d/c/a$a;->f:Le/f/d/c/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/f/d/c/a$a;->f:Le/f/d/c/l;

    invoke-interface {v0}, Le/f/d/c/l;->a()V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Le/f/d/c/a$a;->a:Le/f/d/c/l;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Le/f/d/c/l;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Le/f/d/c/a$a;->d:Le/f/d/c/l;

    invoke-interface {v0}, Le/f/d/c/l;->a()V

    iget-object v0, p0, Le/f/d/c/a$a;->e:Le/f/d/c/l;

    invoke-interface {v0, p1, p2}, Le/f/d/c/l;->a(J)V

    return-void
.end method

.method public a(Le/f/d/c/a$b;)V
    .locals 3

    invoke-interface {p1}, Le/f/d/c/a$b;->b()Le/f/d/c/g;

    move-result-object p1

    iget-object v0, p0, Le/f/d/c/a$a;->a:Le/f/d/c/l;

    invoke-virtual {p1}, Le/f/d/c/g;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le/f/d/c/l;->a(J)V

    iget-object v0, p0, Le/f/d/c/a$a;->b:Le/f/d/c/l;

    invoke-virtual {p1}, Le/f/d/c/g;->i()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le/f/d/c/l;->a(J)V

    iget-object v0, p0, Le/f/d/c/a$a;->c:Le/f/d/c/l;

    invoke-virtual {p1}, Le/f/d/c/g;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le/f/d/c/l;->a(J)V

    iget-object v0, p0, Le/f/d/c/a$a;->d:Le/f/d/c/l;

    invoke-virtual {p1}, Le/f/d/c/g;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le/f/d/c/l;->a(J)V

    iget-object v0, p0, Le/f/d/c/a$a;->e:Le/f/d/c/l;

    invoke-virtual {p1}, Le/f/d/c/g;->l()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le/f/d/c/l;->a(J)V

    iget-object v0, p0, Le/f/d/c/a$a;->f:Le/f/d/c/l;

    invoke-virtual {p1}, Le/f/d/c/g;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le/f/d/c/l;->a(J)V

    return-void
.end method

.method public b()Le/f/d/c/g;
    .locals 14

    new-instance v13, Le/f/d/c/g;

    iget-object v0, p0, Le/f/d/c/a$a;->a:Le/f/d/c/l;

    invoke-interface {v0}, Le/f/d/c/l;->b()J

    move-result-wide v1

    iget-object v0, p0, Le/f/d/c/a$a;->b:Le/f/d/c/l;

    invoke-interface {v0}, Le/f/d/c/l;->b()J

    move-result-wide v3

    iget-object v0, p0, Le/f/d/c/a$a;->c:Le/f/d/c/l;

    invoke-interface {v0}, Le/f/d/c/l;->b()J

    move-result-wide v5

    iget-object v0, p0, Le/f/d/c/a$a;->d:Le/f/d/c/l;

    invoke-interface {v0}, Le/f/d/c/l;->b()J

    move-result-wide v7

    iget-object v0, p0, Le/f/d/c/a$a;->e:Le/f/d/c/l;

    invoke-interface {v0}, Le/f/d/c/l;->b()J

    move-result-wide v9

    iget-object v0, p0, Le/f/d/c/a$a;->f:Le/f/d/c/l;

    invoke-interface {v0}, Le/f/d/c/l;->b()J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Le/f/d/c/g;-><init>(JJJJJJ)V

    return-object v13
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Le/f/d/c/a$a;->b:Le/f/d/c/l;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Le/f/d/c/l;->a(J)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Le/f/d/c/a$a;->c:Le/f/d/c/l;

    invoke-interface {v0}, Le/f/d/c/l;->a()V

    iget-object v0, p0, Le/f/d/c/a$a;->e:Le/f/d/c/l;

    invoke-interface {v0, p1, p2}, Le/f/d/c/l;->a(J)V

    return-void
.end method
