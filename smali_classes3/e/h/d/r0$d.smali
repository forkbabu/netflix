.class abstract Le/h/d/r0$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "d"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field protected c:Le/h/d/k0$b;

.field final synthetic d:Le/h/d/r0;


# direct methods
.method constructor <init>(Le/h/d/r0;)V
    .locals 0

    iput-object p1, p0, Le/h/d/r0$d;->d:Le/h/d/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/h/d/r0$d;->a:Z

    new-instance p1, Le/h/d/r0$d$a;

    invoke-direct {p1, p0}, Le/h/d/r0$d$a;-><init>(Le/h/d/r0$d;)V

    iput-object p1, p0, Le/h/d/r0$d;->c:Le/h/d/k0$b;

    return-void
.end method
