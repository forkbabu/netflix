.class final Lo/n0/s/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:I

.field final b:Lp/f;


# direct methods
.method constructor <init>(ILp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/n0/s/a$e;->a:I

    iput-object p2, p0, Lo/n0/s/a$e;->b:Lp/f;

    return-void
.end method
