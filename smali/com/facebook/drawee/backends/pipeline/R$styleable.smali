.class public final Lcom/facebook/drawee/backends/pipeline/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/backends/pipeline/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final GenericDraweeHierarchy:[I

.field public static final GenericDraweeHierarchy_actualImageScaleType:I = 0x0

.field public static final GenericDraweeHierarchy_backgroundImage:I = 0x1

.field public static final GenericDraweeHierarchy_fadeDuration:I = 0x2

.field public static final GenericDraweeHierarchy_failureImage:I = 0x3

.field public static final GenericDraweeHierarchy_failureImageScaleType:I = 0x4

.field public static final GenericDraweeHierarchy_overlayImage:I = 0x5

.field public static final GenericDraweeHierarchy_placeholderImage:I = 0x6

.field public static final GenericDraweeHierarchy_placeholderImageScaleType:I = 0x7

.field public static final GenericDraweeHierarchy_pressedStateOverlayImage:I = 0x8

.field public static final GenericDraweeHierarchy_progressBarAutoRotateInterval:I = 0x9

.field public static final GenericDraweeHierarchy_progressBarImage:I = 0xa

.field public static final GenericDraweeHierarchy_progressBarImageScaleType:I = 0xb

.field public static final GenericDraweeHierarchy_retryImage:I = 0xc

.field public static final GenericDraweeHierarchy_retryImageScaleType:I = 0xd

.field public static final GenericDraweeHierarchy_roundAsCircle:I = 0xe

.field public static final GenericDraweeHierarchy_roundBottomLeft:I = 0xf

.field public static final GenericDraweeHierarchy_roundBottomRight:I = 0x10

.field public static final GenericDraweeHierarchy_roundTopLeft:I = 0x11

.field public static final GenericDraweeHierarchy_roundTopRight:I = 0x12

.field public static final GenericDraweeHierarchy_roundWithOverlayColor:I = 0x13

.field public static final GenericDraweeHierarchy_roundedCornerRadius:I = 0x14

.field public static final GenericDraweeHierarchy_roundingBorderColor:I = 0x15

.field public static final GenericDraweeHierarchy_roundingBorderPadding:I = 0x16

.field public static final GenericDraweeHierarchy_roundingBorderWidth:I = 0x17

.field public static final GenericDraweeHierarchy_viewAspectRatio:I = 0x18

.field public static final SimpleDraweeView:[I

.field public static final SimpleDraweeView_actualImageResource:I = 0x0

.field public static final SimpleDraweeView_actualImageUri:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/R$styleable;->GenericDraweeHierarchy:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/R$styleable;->SimpleDraweeView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040024
        0x7f040040
        0x7f040161
        0x7f040162
        0x7f040163
        0x7f040260
        0x7f040270
        0x7f040271
        0x7f040280
        0x7f040283
        0x7f040284
        0x7f040285
        0x7f040294
        0x7f040295
        0x7f040299
        0x7f04029a
        0x7f04029b
        0x7f04029c
        0x7f04029d
        0x7f04029e
        0x7f04029f
        0x7f0402a0
        0x7f0402a1
        0x7f0402a2
        0x7f040367
    .end array-data

    :array_1
    .array-data 4
        0x7f040023
        0x7f040025
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
