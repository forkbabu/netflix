.class final Lcom/truenet/android/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truenet/android/c;->a(La/a/c/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/truenet/android/b;

.field final synthetic b:I

.field final synthetic c:Lcom/truenet/android/c;

.field final synthetic d:La/a/c/a/b;


# direct methods
.method constructor <init>(Lcom/truenet/android/b;ILcom/truenet/android/c;La/a/c/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/truenet/android/c$b;->a:Lcom/truenet/android/b;

    iput p2, p0, Lcom/truenet/android/c$b;->b:I

    iput-object p3, p0, Lcom/truenet/android/c$b;->c:Lcom/truenet/android/c;

    iput-object p4, p0, Lcom/truenet/android/c$b;->d:La/a/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/truenet/android/c$b;->a:Lcom/truenet/android/b;

    invoke-virtual {v0}, Lcom/truenet/android/b;->g()V

    iget-object v0, p0, Lcom/truenet/android/c$b;->d:La/a/c/a/b;

    iget-object v1, p0, Lcom/truenet/android/c$b;->a:Lcom/truenet/android/b;

    iget v2, p0, Lcom/truenet/android/c$b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/c/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/truenet/android/c$b;->c:Lcom/truenet/android/c;

    invoke-static {v0}, Lcom/truenet/android/c;->a(Lcom/truenet/android/c;)V

    return-void
.end method
