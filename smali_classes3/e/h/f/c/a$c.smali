.class Le/h/f/c/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/f/m/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/f/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Le/h/f/c/a;


# direct methods
.method constructor <init>(Le/h/f/c/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/f/c/a$c;->b:Le/h/f/c/a;

    iput-object p2, p0, Le/h/f/c/a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/h/f/c/a$c;->b:Le/h/f/c/a;

    invoke-static {v0}, Le/h/f/c/a;->a(Le/h/f/c/a;)Le/h/f/c/d;

    move-result-object v0

    iget-object v1, p0, Le/h/f/c/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/h/f/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
