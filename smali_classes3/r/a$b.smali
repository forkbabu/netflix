.class final Lr/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lr/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/e<",
        "Lo/g0;",
        "Lo/g0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lr/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/a$b;

    invoke-direct {v0}, Lr/a$b;-><init>()V

    sput-object v0, Lr/a$b;->a:Lr/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/g0;)Lo/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lo/g0;

    invoke-virtual {p0, p1}, Lr/a$b;->a(Lo/g0;)Lo/g0;

    move-result-object p1

    return-object p1
.end method
