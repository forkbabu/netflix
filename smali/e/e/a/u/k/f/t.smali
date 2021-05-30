.class public Le/e/a/u/k/f/t;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/k/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/k/f/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/k/f/a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Le/e/a/u/k/f/t$a;

.field private static final d:I = -0x1


# instance fields
.field private a:Le/e/a/u/k/f/t$a;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/u/k/f/t$a;

    invoke-direct {v0}, Le/e/a/u/k/f/t$a;-><init>()V

    sput-object v0, Le/e/a/u/k/f/t;->c:Le/e/a/u/k/f/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Le/e/a/u/k/f/t;->c:Le/e/a/u/k/f/t$a;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Le/e/a/u/k/f/t;-><init>(Le/e/a/u/k/f/t$a;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Le/e/a/u/k/f/t;->c:Le/e/a/u/k/f/t$a;

    invoke-static {p1}, Le/e/a/u/k/f/t;->a(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Le/e/a/u/k/f/t;-><init>(Le/e/a/u/k/f/t$a;I)V

    return-void
.end method

.method constructor <init>(Le/e/a/u/k/f/t$a;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Le/e/a/u/k/f/t;-><init>(Le/e/a/u/k/f/t$a;I)V

    return-void
.end method

.method constructor <init>(Le/e/a/u/k/f/t$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/f/t;->a:Le/e/a/u/k/f/t$a;

    iput p2, p0, Le/e/a/u/k/f/t;->b:I

    return-void
.end method

.method private static a(I)I
    .locals 1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested frame must be non-negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;Le/e/a/u/i/n/c;IILe/e/a/u/a;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Le/e/a/u/k/f/t;->a:Le/e/a/u/k/f/t$a;

    invoke-virtual {p2}, Le/e/a/u/k/f/t$a;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    iget p3, p0, Le/e/a/u/k/f/t;->b:I

    if-ltz p3, :cond_0

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Le/e/a/u/i/n/c;IILe/e/a/u/a;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual/range {p0 .. p5}, Le/e/a/u/k/f/t;->a(Landroid/os/ParcelFileDescriptor;Le/e/a/u/i/n/c;IILe/e/a/u/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
