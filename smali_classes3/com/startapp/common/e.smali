.class public Lcom/startapp/common/e;
.super Ljava/lang/Exception;


# instance fields
.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/common/e;->b:Z

    iput v0, p0, Lcom/startapp/common/e;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/common/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/startapp/common/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/startapp/common/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/common/e;->b:Z

    iput p1, p0, Lcom/startapp/common/e;->c:I

    iput-boolean p3, p0, Lcom/startapp/common/e;->b:Z

    iput p4, p0, Lcom/startapp/common/e;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/startapp/common/e;->c:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/common/e;->b:Z

    return v0
.end method
