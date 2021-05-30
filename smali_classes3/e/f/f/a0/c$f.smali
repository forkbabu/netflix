.class Le/f/f/a0/c$f;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/f/a0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/f/a0/c;->a(Le/f/f/b0/a;)Le/f/f/a0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/f/a0/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/f/h;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Le/f/f/a0/c;


# direct methods
.method constructor <init>(Le/f/f/a0/c;Le/f/f/h;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Le/f/f/a0/c$f;->c:Le/f/f/a0/c;

    iput-object p2, p0, Le/f/f/a0/c$f;->a:Le/f/f/h;

    iput-object p3, p0, Le/f/f/a0/c$f;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/f/f/a0/c$f;->a:Le/f/f/h;

    iget-object v1, p0, Le/f/f/a0/c$f;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Le/f/f/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
