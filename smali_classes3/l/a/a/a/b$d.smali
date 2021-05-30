.class public final Ll/a/a/a/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final AbsHListView:[I

.field public static final AbsHListView_android_cacheColorHint:I = 0x3

.field public static final AbsHListView_android_choiceMode:I = 0x4

.field public static final AbsHListView_android_drawSelectorOnTop:I = 0x1

.field public static final AbsHListView_android_listSelector:I = 0x0

.field public static final AbsHListView_android_scrollingCache:I = 0x2

.field public static final AbsHListView_android_smoothScrollbar:I = 0x5

.field public static final AbsHListView_hlv_stackFromRight:I = 0x6

.field public static final AbsHListView_hlv_transcriptMode:I = 0x7

.field public static final ExpandableHListView:[I

.field public static final ExpandableHListView_hlv_childDivider:I = 0x0

.field public static final ExpandableHListView_hlv_childIndicator:I = 0x1

.field public static final ExpandableHListView_hlv_childIndicatorGravity:I = 0x2

.field public static final ExpandableHListView_hlv_childIndicatorPaddingLeft:I = 0x3

.field public static final ExpandableHListView_hlv_childIndicatorPaddingTop:I = 0x4

.field public static final ExpandableHListView_hlv_groupIndicator:I = 0x5

.field public static final ExpandableHListView_hlv_indicatorGravity:I = 0x6

.field public static final ExpandableHListView_hlv_indicatorPaddingLeft:I = 0x7

.field public static final ExpandableHListView_hlv_indicatorPaddingTop:I = 0x8

.field public static final HListView:[I

.field public static final HListView_android_divider:I = 0x1

.field public static final HListView_android_entries:I = 0x0

.field public static final HListView_hlv_dividerWidth:I = 0x2

.field public static final HListView_hlv_footerDividersEnabled:I = 0x3

.field public static final HListView_hlv_headerDividersEnabled:I = 0x4

.field public static final HListView_hlv_measureWithChild:I = 0x5

.field public static final HListView_hlv_overScrollFooter:I = 0x6

.field public static final HListView_hlv_overScrollHeader:I = 0x7


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ll/a/a/a/b$d;->AbsHListView:[I

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Ll/a/a/a/b$d;->ExpandableHListView:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ll/a/a/a/b$d;->HListView:[I

    return-void

    :array_0
    .array-data 4
        0x10100fb
        0x10100fc
        0x10100fe
        0x1010101
        0x101012b
        0x1010231
        0x7f0401a0
        0x7f0401a1
    .end array-data

    :array_1
    .array-data 4
        0x7f04018e
        0x7f04018f
        0x7f040190
        0x7f040191
        0x7f040192
        0x7f040196
        0x7f040198
        0x7f040199
        0x7f04019a
    .end array-data

    :array_2
    .array-data 4
        0x10100b2
        0x1010129
        0x7f040193
        0x7f040195
        0x7f040197
        0x7f04019d
        0x7f04019e
        0x7f04019f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
