.class Le/f/d/o/a/c$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/b/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/o/a/c$a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/b/m0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/o/a/c$a;


# direct methods
.method constructor <init>(Le/f/d/o/a/c$a;)V
    .locals 0

    iput-object p1, p0, Le/f/d/o/a/c$a$a;->a:Le/f/d/o/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/o/a/c$a$a;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/d/o/a/c$a$a;->a:Le/f/d/o/a/c$a;

    iget-object v0, v0, Le/f/d/o/a/c$a;->p:Le/f/d/o/a/c;

    invoke-virtual {v0}, Le/f/d/o/a/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
