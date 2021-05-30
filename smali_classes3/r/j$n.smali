.class final Lr/j$n;
.super Lr/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/j<",
        "Lo/a0$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lr/j$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/j$n;

    invoke-direct {v0}, Lr/j$n;-><init>()V

    sput-object v0, Lr/j$n;->a:Lr/j$n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr/j;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lr/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lo/a0$b;

    invoke-virtual {p0, p1, p2}, Lr/j$n;->a(Lr/l;Lo/a0$b;)V

    return-void
.end method

.method a(Lr/l;Lo/a0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lr/l;->a(Lo/a0$b;)V

    :cond_0
    return-void
.end method
