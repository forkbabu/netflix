.class final Le/f/d/o/a/n0$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/o/a/n0;->b(Ljava/lang/Iterable;)Le/f/d/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/d/o/a/n0$g;

.field final synthetic b:Le/f/d/d/d3;

.field final synthetic c:I


# direct methods
.method constructor <init>(Le/f/d/o/a/n0$g;Le/f/d/d/d3;I)V
    .locals 0

    iput-object p1, p0, Le/f/d/o/a/n0$c;->a:Le/f/d/o/a/n0$g;

    iput-object p2, p0, Le/f/d/o/a/n0$c;->b:Le/f/d/d/d3;

    iput p3, p0, Le/f/d/o/a/n0$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/f/d/o/a/n0$c;->a:Le/f/d/o/a/n0$g;

    iget-object v1, p0, Le/f/d/o/a/n0$c;->b:Le/f/d/d/d3;

    iget v2, p0, Le/f/d/o/a/n0$c;->c:I

    invoke-static {v0, v1, v2}, Le/f/d/o/a/n0$g;->a(Le/f/d/o/a/n0$g;Le/f/d/d/d3;I)V

    return-void
.end method
