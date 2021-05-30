.class Le/h/f/c/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/f/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Le/h/f/c/d;


# direct methods
.method constructor <init>(Le/h/f/c/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/f/c/d$c;->b:Le/h/f/c/d;

    iput-object p2, p0, Le/h/f/c/d$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/h/f/c/d$c;->b:Le/h/f/c/d;

    iget-object v1, p0, Le/h/f/c/d$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Le/h/f/c/d;->c(Le/h/f/c/d;Ljava/lang/String;)V

    return-void
.end method
