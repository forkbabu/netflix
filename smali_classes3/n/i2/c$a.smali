.class public final Ln/i2/c$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i2/c;->a(Ln/p2/s/l;)Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/p2/s/l;


# direct methods
.method public constructor <init>(Ln/p2/s/l;)V
    .locals 0

    iput-object p1, p0, Ln/i2/c$a;->a:Ln/p2/s/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ln/i2/c$a;->a:Ln/p2/s/l;

    invoke-interface {v0, p0}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
