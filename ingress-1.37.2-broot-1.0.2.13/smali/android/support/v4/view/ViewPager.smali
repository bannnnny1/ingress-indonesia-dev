.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/view/aw;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:I

.field private I:Landroid/view/VelocityTracker;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Landroid/support/v4/d/e;

.field private P:Landroid/support/v4/d/e;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Landroid/support/v4/view/az;

.field private V:Landroid/support/v4/view/az;

.field private W:Landroid/support/v4/view/ay;

.field private Z:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/aw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/support/v4/view/aw;

.field private final f:Landroid/graphics/Rect;

.field private g:Landroid/support/v4/view/v;

.field private h:I

.field private i:I

.field private j:Landroid/os/Parcelable;

.field private k:Ljava/lang/ClassLoader;

.field private l:Landroid/widget/Scroller;

.field private m:Landroid/support/v4/view/ba;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 106
    new-instance v0, Landroid/support/v4/view/at;

    invoke-direct {v0}, Landroid/support/v4/view/at;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/Comparator;

    .line 113
    new-instance v0, Landroid/support/v4/view/au;

    invoke-direct {v0}, Landroid/support/v4/view/au;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 301
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Landroid/support/v4/view/aw;

    invoke-direct {v0}, Landroid/support/v4/view/aw;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Landroid/support/v4/view/aw;

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/Rect;

    .line 127
    iput v3, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 128
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/os/Parcelable;

    .line 129
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/lang/ClassLoader;

    .line 141
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 142
    const v0, 0x7f7fffff

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 151
    iput v2, p0, Landroid/support/v4/view/ViewPager;->y:I

    .line 169
    iput v3, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 196
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 197
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 221
    iput v1, p0, Landroid/support/v4/view/ViewPager;->Z:I

    .line 302
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->c:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ap;->a(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Landroid/support/v4/view/ViewPager;->D:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    new-instance v1, Landroid/support/v4/d/e;

    invoke-direct {v1, v0}, Landroid/support/v4/d/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/support/v4/d/e;

    new-instance v1, Landroid/support/v4/d/e;

    invoke-direct {v1, v0}, Landroid/support/v4/d/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/d/e;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c8

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->L:I

    const/high16 v1, 0x4000

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    const/high16 v1, 0x4180

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->B:I

    new-instance v0, Landroid/support/v4/view/ax;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ax;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    invoke-static {p0}, Landroid/support/v4/view/ai;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/ai;->d(Landroid/view/View;)V

    .line 303
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2293
    if-nez p1, :cond_2

    .line 2294
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2296
    :goto_0
    if-nez p2, :cond_0

    .line 2297
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2315
    :goto_1
    return-object v0

    .line 2300
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2301
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2302
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2303
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2305
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2306
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2307
    check-cast v0, Landroid/view/ViewGroup;

    .line 2308
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2309
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2310
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2311
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2313
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2315
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(II)Landroid/support/v4/view/aw;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 690
    new-instance v0, Landroid/support/v4/view/aw;

    invoke-direct {v0}, Landroid/support/v4/view/aw;-><init>()V

    .line 691
    iput p1, v0, Landroid/support/v4/view/aw;->b:I

    .line 692
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/v;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/aw;->a:Ljava/lang/Object;

    .line 693
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    const/high16 v1, 0x3f80

    iput v1, v0, Landroid/support/v4/view/aw;->d:F

    .line 694
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 695
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    :goto_0
    return-object v0

    .line 697
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Landroid/support/v4/view/aw;
    .locals 4
    .parameter

    .prologue
    .line 1124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1125
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    .line 1126
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    iget-object v3, v0, Landroid/support/v4/view/aw;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/v;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1130
    :goto_1
    return-object v0

    .line 1124
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1130
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/v;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    return-object v0
.end method

.method private a(IF)V
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 1467
    iget v0, p0, Landroid/support/v4/view/ViewPager;->T:I

    if-lez v0, :cond_1

    .line 1468
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .line 1469
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1470
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1471
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v5

    .line 1472
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v6

    .line 1473
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_1

    .line 1474
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1475
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1476
    iget-boolean v8, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v8, :cond_4

    .line 1478
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1479
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    .line 1497
    :goto_1
    add-int/2addr v0, v4

    .line 1499
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v0, v8

    .line 1500
    if-eqz v0, :cond_0

    .line 1501
    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1473
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v9, v1

    move v1, v2

    move v2, v9

    goto :goto_0

    .line 1486
    :pswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 1487
    goto :goto_1

    .line 1489
    :pswitch_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v2

    move v2, v1

    move v1, v9

    .line 1491
    goto :goto_1

    .line 1493
    :pswitch_3
    sub-int v0, v5, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v0, v8

    .line 1494
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v2, v8

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    .line 1506
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/az;

    if-eqz v0, :cond_2

    .line 1507
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/az;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/az;->a(IF)V

    .line 1509
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/az;

    if-eqz v0, :cond_3

    .line 1510
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/az;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/az;->a(IF)V

    .line 1512
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 1513
    return-void

    :cond_4
    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    .line 1479
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(IZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 441
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 442
    return-void
.end method

.method private a(IZZI)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    invoke-virtual {v0}, Landroid/support/v4/view/v;->c()I

    move-result v0

    if-gtz v0, :cond_2

    .line 446
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 495
    :cond_1
    :goto_0
    return-void

    .line 449
    :cond_2
    if-nez p3, :cond_3

    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 450
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0

    .line 454
    :cond_3
    if-gez p1, :cond_6

    .line 455
    const/4 p1, 0x0

    .line 459
    :cond_4
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->y:I

    .line 460
    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_5

    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    sub-int v0, v1, v0

    if-ge p1, v0, :cond_7

    .line 464
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 465
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/view/aw;->c:Z

    .line 464
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 456
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    invoke-virtual {v0}, Landroid/support/v4/view/v;->c()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 457
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    invoke-virtual {v0}, Landroid/support/v4/view/v;->c()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 468
    :cond_7
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-eq v0, p1, :cond_a

    const/4 v0, 0x1

    move v6, v0

    .line 469
    :goto_3
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 470
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)Landroid/support/v4/view/aw;

    move-result-object v1

    .line 471
    const/4 v0, 0x0

    .line 472
    if-eqz v1, :cond_8

    .line 473
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    .line 474
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->r:F

    iget v1, v1, Landroid/support/v4/view/aw;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->s:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 477
    :cond_8
    if-eqz p2, :cond_e

    .line 478
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 479
    :goto_4
    if-eqz v6, :cond_9

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/az;

    if-eqz v0, :cond_9

    .line 480
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/az;

    invoke-interface {v0, p1}, Landroid/support/v4/view/az;->a(I)V

    .line 482
    :cond_9
    if-eqz v6, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/az;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/az;

    invoke-interface {v0, p1}, Landroid/support/v4/view/az;->a(I)V

    goto/16 :goto_0

    .line 468
    :cond_a
    const/4 v0, 0x0

    move v6, v0

    goto :goto_3

    .line 478
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    sub-int v3, v0, v1

    rsub-int/lit8 v4, v2, 0x0

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    const/high16 v7, 0x3f80

    const/high16 v8, 0x3f80

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    int-to-float v9, v0

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    int-to-float v8, v5

    int-to-float v5, v5

    const/high16 v9, 0x3f00

    sub-float/2addr v7, v9

    float-to-double v9, v7

    const-wide v11, 0x3fde28c7460698c7L

    mul-double/2addr v9, v11

    double-to-float v7, v9

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v7, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lez v7, :cond_d

    const/high16 v0, 0x447a

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_5
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Landroid/support/v4/view/ai;->b(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_d
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:I

    const/high16 v5, 0x3f80

    mul-float/2addr v0, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v7, v7

    add-float/2addr v0, v7

    div-float v0, v5, v0

    const/high16 v5, 0x3f80

    add-float/2addr v0, v5

    const/high16 v5, 0x42c8

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_5

    .line 486
    :cond_e
    if-eqz v6, :cond_f

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/az;

    if-eqz v1, :cond_f

    .line 487
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/az;

    invoke-interface {v1, p1}, Landroid/support/v4/view/az;->a(I)V

    .line 489
    :cond_f
    if-eqz v6, :cond_10

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/az;

    if-eqz v1, :cond_10

    .line 490
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/az;

    invoke-interface {v1, p1}, Landroid/support/v4/view/az;->a(I)V

    .line 492
    :cond_10
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 493
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 2136
    invoke-static {p1}, Landroid/support/v4/view/r;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2137
    invoke-static {p1, v0}, Landroid/support/v4/view/r;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2138
    iget v2, p0, Landroid/support/v4/view/ViewPager;->H:I

    if-ne v1, v2, :cond_0

    .line 2141
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2142
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/r;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2143
    invoke-static {p1, v0}, Landroid/support/v4/view/r;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 2144
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2145
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2148
    :cond_0
    return-void

    .line 2141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2161
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eq v0, p1, :cond_0

    .line 2162
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 2173
    :cond_0
    return-void
.end method

.method private a(F)Z
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1810
    .line 1812
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float/2addr v0, p1

    .line 1813
    iput p1, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1815
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 1816
    add-float v5, v1, v0

    .line 1817
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 1819
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->r:F

    mul-float v4, v0, v1

    .line 1820
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float v6, v0, v1

    .line 1824
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    .line 1825
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/aw;

    .line 1826
    iget v8, v0, Landroid/support/v4/view/aw;->b:I

    if-eqz v8, :cond_5

    .line 1828
    iget v0, v0, Landroid/support/v4/view/aw;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 1830
    :goto_0
    iget v8, v1, Landroid/support/v4/view/aw;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    invoke-virtual {v9}, Landroid/support/v4/view/v;->c()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 1832
    iget v1, v1, Landroid/support/v4/view/aw;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 1835
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 1836
    if-eqz v0, :cond_0

    .line 1837
    sub-float v0, v4, v5

    .line 1838
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/support/v4/d/e;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/d/e;->a(F)Z

    move-result v2

    .line 1849
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1850
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1851
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->f(I)Z

    .line 1853
    return v2

    .line 1841
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 1842
    if-eqz v3, :cond_2

    .line 1843
    sub-float v0, v5, v1

    .line 1844
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/d/e;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/d/e;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 1846
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2187
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2188
    check-cast v6, Landroid/view/ViewGroup;

    .line 2189
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2190
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2191
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2193
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2196
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2197
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2206
    :cond_0
    :goto_1
    return v2

    .line 2193
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2206
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v4/view/ViewPager;)I
    .locals 1
    .parameter

    .prologue
    .line 82
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    return v0
.end method

.method private c(I)V
    .locals 1
    .parameter

    .prologue
    .line 333
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Z:I

    if-ne v0, p1, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->Z:I

    .line 338
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/az;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/az;

    invoke-interface {v0, p1}, Landroid/support/v4/view/az;->b(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 14
    .parameter

    .prologue
    .line 776
    const/4 v0, 0x0

    .line 777
    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-eq v1, p1, :cond_2e

    .line 778
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Landroid/support/v4/view/aw;

    move-result-object v0

    .line 779
    iput p1, p0, Landroid/support/v4/view/ViewPager;->h:I

    move-object v1, v0

    .line 782
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    if-nez v0, :cond_1

    .line 926
    :cond_0
    return-void

    .line 790
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-nez v0, :cond_0

    .line 798
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    .line 804
    iget v0, p0, Landroid/support/v4/view/ViewPager;->y:I

    .line 805
    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->h:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 806
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    invoke-virtual {v2}, Landroid/support/v4/view/v;->c()I

    move-result v8

    .line 807
    add-int/lit8 v2, v8, -0x1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->h:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 810
    const/4 v3, 0x0

    .line 812
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2d

    .line 813
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    .line 814
    iget v4, v0, Landroid/support/v4/view/aw;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-lt v4, v5, :cond_3

    .line 815
    iget v4, v0, Landroid/support/v4/view/aw;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v4, v5, :cond_2d

    .line 820
    :goto_2
    if-nez v0, :cond_2c

    if-lez v8, :cond_2c

    .line 821
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-direct {p0, v0, v2}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/aw;

    move-result-object v0

    move-object v6, v0

    .line 827
    :goto_3
    if-eqz v6, :cond_21

    .line 828
    const/4 v5, 0x0

    .line 829
    add-int/lit8 v4, v2, -0x1

    .line 830
    if-ltz v4, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    .line 831
    :goto_4
    const/high16 v3, 0x4000

    iget v10, v6, Landroid/support/v4/view/aw;->d:F

    sub-float v10, v3, v10

    .line 832
    iget v3, p0, Landroid/support/v4/view/ViewPager;->h:I

    add-int/lit8 v3, v3, -0x1

    move v12, v3

    move v3, v5

    move v5, v12

    move v13, v4

    move v4, v2

    move v2, v13

    :goto_5
    if-ltz v5, :cond_a

    .line 833
    cmpl-float v11, v3, v10

    if-ltz v11, :cond_6

    if-ge v5, v7, :cond_6

    .line 834
    if-eqz v0, :cond_a

    .line 835
    iget v11, v0, Landroid/support/v4/view/aw;->b:I

    if-ne v5, v11, :cond_2

    iget-boolean v11, v0, Landroid/support/v4/view/aw;->c:Z

    if-nez v11, :cond_2

    .line 838
    iget-object v11, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 839
    iget-object v11, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    iget-object v0, v0, Landroid/support/v4/view/aw;->a:Ljava/lang/Object;

    invoke-virtual {v11, v5, v0}, Landroid/support/v4/view/v;->a(ILjava/lang/Object;)V

    .line 840
    add-int/lit8 v2, v2, -0x1

    .line 841
    add-int/lit8 v4, v4, -0x1

    .line 842
    if-ltz v2, :cond_5

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    .line 832
    :cond_2
    :goto_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 812
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 830
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 842
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 844
    :cond_6
    if-eqz v0, :cond_8

    iget v11, v0, Landroid/support/v4/view/aw;->b:I

    if-ne v5, v11, :cond_8

    .line 845
    iget v0, v0, Landroid/support/v4/view/aw;->d:F

    add-float/2addr v3, v0

    .line 846
    add-int/lit8 v2, v2, -0x1

    .line 847
    if-ltz v2, :cond_7

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 849
    :cond_8
    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v5, v0}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/aw;

    move-result-object v0

    .line 850
    iget v0, v0, Landroid/support/v4/view/aw;->d:F

    add-float/2addr v3, v0

    .line 851
    add-int/lit8 v4, v4, 0x1

    .line 852
    if-ltz v2, :cond_9

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 856
    :cond_a
    iget v3, v6, Landroid/support/v4/view/aw;->d:F

    .line 857
    add-int/lit8 v5, v4, 0x1

    .line 858
    const/high16 v0, 0x4000

    cmpg-float v0, v3, v0

    if-gez v0, :cond_11

    .line 859
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    .line 860
    :goto_7
    iget v2, p0, Landroid/support/v4/view/ViewPager;->h:I

    add-int/lit8 v2, v2, 0x1

    move v12, v2

    move v2, v3

    move v3, v5

    move v5, v12

    :goto_8
    if-ge v5, v8, :cond_11

    .line 861
    const/high16 v7, 0x4000

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_d

    if-le v5, v9, :cond_d

    .line 862
    if-eqz v0, :cond_11

    .line 863
    iget v7, v0, Landroid/support/v4/view/aw;->b:I

    if-ne v5, v7, :cond_2b

    iget-boolean v7, v0, Landroid/support/v4/view/aw;->c:Z

    if-nez v7, :cond_2b

    .line 866
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 867
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    iget-object v0, v0, Landroid/support/v4/view/aw;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5, v0}, Landroid/support/v4/view/v;->a(ILjava/lang/Object;)V

    .line 868
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    :goto_9
    move v12, v2

    move-object v2, v0

    move v0, v12

    .line 860
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move v12, v0

    move-object v0, v2

    move v2, v12

    goto :goto_8

    .line 859
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 868
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    .line 870
    :cond_d
    if-eqz v0, :cond_f

    iget v7, v0, Landroid/support/v4/view/aw;->b:I

    if-ne v5, v7, :cond_f

    .line 871
    iget v0, v0, Landroid/support/v4/view/aw;->d:F

    add-float/2addr v2, v0

    .line 872
    add-int/lit8 v3, v3, 0x1

    .line 873
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    :goto_b
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    .line 875
    :cond_f
    invoke-direct {p0, v5, v3}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/aw;

    move-result-object v0

    .line 876
    add-int/lit8 v3, v3, 0x1

    .line 877
    iget v0, v0, Landroid/support/v4/view/aw;->d:F

    add-float/2addr v2, v0

    .line 878
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    :goto_c
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    .line 883
    :cond_11
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    invoke-virtual {v0}, Landroid/support/v4/view/v;->c()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    if-lez v0, :cond_12

    iget v2, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    move v5, v0

    :goto_d
    if-eqz v1, :cond_18

    iget v2, v1, Landroid/support/v4/view/aw;->b:I

    iget v0, v6, Landroid/support/v4/view/aw;->b:I

    if-ge v2, v0, :cond_15

    const/4 v0, 0x0

    iget v3, v1, Landroid/support/v4/view/aw;->e:F

    iget v1, v1, Landroid/support/v4/view/aw;->d:F

    add-float/2addr v1, v3

    add-float v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    :goto_e
    iget v0, v6, Landroid/support/v4/view/aw;->b:I

    if-gt v2, v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    :goto_f
    iget v8, v0, Landroid/support/v4/view/aw;->b:I

    if-le v2, v8, :cond_13

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v1, v8, :cond_13

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    move v5, v0

    goto :goto_d

    :cond_13
    :goto_10
    iget v8, v0, Landroid/support/v4/view/aw;->b:I

    if-ge v2, v8, :cond_14

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    const/high16 v8, 0x3f80

    add-float/2addr v8, v5

    add-float/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_14
    iput v3, v0, Landroid/support/v4/view/aw;->e:F

    iget v0, v0, Landroid/support/v4/view/aw;->d:F

    add-float/2addr v0, v5

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    iget v0, v6, Landroid/support/v4/view/aw;->b:I

    if-le v2, v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Landroid/support/v4/view/aw;->e:F

    add-int/lit8 v2, v2, -0x1

    move v1, v0

    :goto_11
    iget v0, v6, Landroid/support/v4/view/aw;->b:I

    if-lt v2, v0, :cond_18

    if-ltz v1, :cond_18

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    :goto_12
    iget v8, v0, Landroid/support/v4/view/aw;->b:I

    if-ge v2, v8, :cond_16

    if-lez v1, :cond_16

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    goto :goto_12

    :cond_16
    :goto_13
    iget v8, v0, Landroid/support/v4/view/aw;->b:I

    if-le v2, v8, :cond_17

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    const/high16 v8, 0x3f80

    add-float/2addr v8, v5

    sub-float/2addr v3, v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_17
    iget v8, v0, Landroid/support/v4/view/aw;->d:F

    add-float/2addr v8, v5

    sub-float/2addr v3, v8

    iput v3, v0, Landroid/support/v4/view/aw;->e:F

    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_18
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v2, v6, Landroid/support/v4/view/aw;->e:F

    iget v0, v6, Landroid/support/v4/view/aw;->b:I

    add-int/lit8 v1, v0, -0x1

    iget v0, v6, Landroid/support/v4/view/aw;->b:I

    if-nez v0, :cond_19

    iget v0, v6, Landroid/support/v4/view/aw;->e:F

    :goto_14
    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    iget v0, v6, Landroid/support/v4/view/aw;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_1a

    iget v0, v6, Landroid/support/v4/view/aw;->e:F

    iget v3, v6, Landroid/support/v4/view/aw;->d:F

    add-float/2addr v0, v3

    const/high16 v3, 0x3f80

    sub-float/2addr v0, v3

    :goto_15
    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    add-int/lit8 v0, v4, -0x1

    move v3, v0

    :goto_16
    if-ltz v3, :cond_1d

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    :goto_17
    iget v9, v0, Landroid/support/v4/view/aw;->b:I

    if-le v1, v9, :cond_1b

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    add-int/lit8 v1, v1, -0x1

    const/high16 v9, 0x3f80

    add-float/2addr v9, v5

    sub-float/2addr v2, v9

    goto :goto_17

    :cond_19
    const v0, -0x800001

    goto :goto_14

    :cond_1a
    const v0, 0x7f7fffff

    goto :goto_15

    :cond_1b
    iget v9, v0, Landroid/support/v4/view/aw;->d:F

    add-float/2addr v9, v5

    sub-float/2addr v2, v9

    iput v2, v0, Landroid/support/v4/view/aw;->e:F

    iget v0, v0, Landroid/support/v4/view/aw;->b:I

    if-nez v0, :cond_1c

    iput v2, p0, Landroid/support/v4/view/ViewPager;->r:F

    :cond_1c
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_16

    :cond_1d
    iget v0, v6, Landroid/support/v4/view/aw;->e:F

    iget v1, v6, Landroid/support/v4/view/aw;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    iget v0, v6, Landroid/support/v4/view/aw;->b:I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v4, 0x1

    move v3, v0

    :goto_18
    if-ge v3, v8, :cond_20

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    :goto_19
    iget v4, v0, Landroid/support/v4/view/aw;->b:I

    if-ge v1, v4, :cond_1e

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    add-int/lit8 v1, v1, 0x1

    const/high16 v4, 0x3f80

    add-float/2addr v4, v5

    add-float/2addr v2, v4

    goto :goto_19

    :cond_1e
    iget v4, v0, Landroid/support/v4/view/aw;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v4, v9, :cond_1f

    iget v4, v0, Landroid/support/v4/view/aw;->d:F

    add-float/2addr v4, v2

    const/high16 v9, 0x3f80

    sub-float/2addr v4, v9

    iput v4, p0, Landroid/support/v4/view/ViewPager;->s:F

    :cond_1f
    iput v2, v0, Landroid/support/v4/view/aw;->e:F

    iget v0, v0, Landroid/support/v4/view/aw;->d:F

    add-float/2addr v0, v5

    add-float/2addr v2, v0

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 893
    :cond_21
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-eqz v6, :cond_23

    iget-object v0, v6, Landroid/support/v4/view/aw;->a:Ljava/lang/Object;

    :goto_1a
    invoke-virtual {v1, v0}, Landroid/support/v4/view/v;->a(Ljava/lang/Object;)V

    .line 895
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    invoke-virtual {v0}, Landroid/support/v4/view/v;->a()V

    .line 898
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 899
    const/4 v0, 0x0

    move v1, v0

    :goto_1b
    if-ge v1, v2, :cond_24

    .line 900
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 901
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 902
    iget-boolean v4, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v4, :cond_22

    iget v4, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_22

    .line 904
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/aw;

    move-result-object v3

    .line 905
    if-eqz v3, :cond_22

    .line 906
    iget v3, v3, Landroid/support/v4/view/aw;->d:F

    iput v3, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    .line 899
    :cond_22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b

    .line 893
    :cond_23
    const/4 v0, 0x0

    goto :goto_1a

    .line 911
    :cond_24
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 913
    if-eqz v0, :cond_2a

    move-object v1, v0

    :goto_1c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_29

    if-eqz v0, :cond_25

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_28

    :cond_25
    const/4 v0, 0x0

    .line 914
    :goto_1d
    if-eqz v0, :cond_26

    iget v0, v0, Landroid/support/v4/view/aw;->b:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-eq v0, v1, :cond_0

    .line 915
    :cond_26
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 916
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 917
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/aw;

    move-result-object v2

    .line 918
    if-eqz v2, :cond_27

    iget v2, v2, Landroid/support/v4/view/aw;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v2, v3, :cond_27

    .line 919
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 920
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 913
    :cond_28
    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_1c

    :cond_29
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/aw;

    move-result-object v0

    goto :goto_1d

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2b
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto/16 :goto_a

    :cond_2c
    move-object v6, v0

    goto/16 :goto_3

    :cond_2d
    move-object v0, v3

    goto/16 :goto_2

    :cond_2e
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic d()[I
    .locals 1

    .prologue
    .line 82
    sget-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    return-object v0
.end method

.method private e(I)Landroid/support/v4/view/aw;
    .locals 3
    .parameter

    .prologue
    .line 1145
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1146
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    .line 1147
    iget v2, v0, Landroid/support/v4/view/aw;->b:I

    if-ne v2, p1, :cond_0

    .line 1151
    :goto_1
    return-object v0

    .line 1145
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1151
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 772
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 773
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1516
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    move v0, v4

    .line 1517
    :goto_0
    if-eqz v0, :cond_2

    .line 1519
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 1520
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1521
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1522
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1523
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1524
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1525
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1526
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1528
    :cond_1
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 1530
    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    move v1, v2

    move v3, v0

    .line 1531
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1532
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    .line 1533
    iget-boolean v5, v0, Landroid/support/v4/view/aw;->c:Z

    if-eqz v5, :cond_3

    .line 1535
    iput-boolean v2, v0, Landroid/support/v4/view/aw;->c:Z

    move v3, v4

    .line 1531
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1516
    goto :goto_0

    .line 1538
    :cond_5
    if-eqz v3, :cond_6

    .line 1539
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 1541
    :cond_6
    return-void
.end method

.method private f(I)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1426
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1427
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 1428
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IF)V

    .line 1429
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->S:Z

    if-nez v1, :cond_2

    .line 1430
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1435
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Landroid/support/v4/view/aw;

    move-result-object v1

    .line 1436
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1437
    iget v3, p0, Landroid/support/v4/view/ViewPager;->n:I

    .line 1438
    iget v3, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 1439
    iget v4, v1, Landroid/support/v4/view/aw;->b:I

    .line 1440
    int-to-float v5, p1

    int-to-float v2, v2

    div-float v2, v5, v2

    iget v5, v1, Landroid/support/v4/view/aw;->e:F

    sub-float/2addr v2, v5

    iget v1, v1, Landroid/support/v4/view/aw;->d:F

    add-float/2addr v1, v3

    div-float v1, v2, v1

    .line 1444
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 1445
    invoke-direct {p0, v4, v1}, Landroid/support/v4/view/ViewPager;->a(IF)V

    .line 1446
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    if-nez v0, :cond_1

    .line 1447
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1450
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private g()Landroid/support/v4/view/aw;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1861
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 1862
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 1863
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 1864
    :goto_1
    const/4 v5, -0x1

    .line 1867
    const/4 v4, 0x1

    .line 1869
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 1870
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1871
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    .line 1873
    if-nez v5, :cond_6

    iget v10, v0, Landroid/support/v4/view/aw;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 1875
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Landroid/support/v4/view/aw;

    .line 1876
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Landroid/support/v4/view/aw;->e:F

    .line 1877
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Landroid/support/v4/view/aw;->b:I

    .line 1878
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    iget v6, v0, Landroid/support/v4/view/aw;->b:I

    const/high16 v6, 0x3f80

    iput v6, v0, Landroid/support/v4/view/aw;->d:F

    .line 1879
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 1881
    :goto_3
    iget v6, v2, Landroid/support/v4/view/aw;->e:F

    .line 1884
    iget v7, v2, Landroid/support/v4/view/aw;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 1885
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 1886
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 1899
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 1862
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1863
    goto :goto_1

    .line 1893
    :cond_5
    iget v5, v2, Landroid/support/v4/view/aw;->b:I

    .line 1895
    iget v4, v2, Landroid/support/v4/view/aw;->d:F

    .line 1870
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private g(I)Z
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x42

    const/16 v4, 0x11

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2250
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 2251
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 2255
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2257
    if-eqz v3, :cond_6

    if-eq v3, v0, :cond_6

    .line 2258
    if-ne p1, v4, :cond_4

    .line 2261
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2262
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2263
    if-eqz v0, :cond_3

    if-lt v1, v2, :cond_3

    .line 2264
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    :goto_0
    move v2, v0

    .line 2286
    :cond_1
    if-eqz v2, :cond_2

    .line 2287
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2289
    :cond_2
    return v2

    .line 2266
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 2268
    :cond_4
    if-ne p1, v5, :cond_1

    .line 2271
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 2272
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v5, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 2273
    if-eqz v0, :cond_5

    if-le v4, v5, :cond_9

    .line 2274
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 2279
    :cond_6
    if-eq p1, v4, :cond_7

    if-ne p1, v1, :cond_8

    .line 2281
    :cond_7
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    goto :goto_0

    .line 2282
    :cond_8
    if-eq p1, v5, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2284
    :cond_9
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    invoke-virtual {v3}, Landroid/support/v4/view/v;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    move v0, v1

    goto :goto_0

    :cond_a
    move v0, v2

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2151
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 2152
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 2154
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2155
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2156
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 2158
    :cond_0
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2319
    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-lez v1, :cond_0

    .line 2320
    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2323
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/support/v4/view/v;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    return-object v0
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 421
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 422
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 423
    return-void

    :cond_0
    move v0, v1

    .line 422
    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 432
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 433
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 434
    return-void
.end method

.method final a(Landroid/support/v4/view/ay;)V
    .locals 0
    .parameter

    .prologue
    .line 410
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/ay;

    .line 411
    return-void
.end method

.method public final a(Landroid/support/v4/view/az;)V
    .locals 0
    .parameter

    .prologue
    .line 504
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/az;

    .line 505
    return-void
.end method

.method public final a(Landroid/support/v4/view/v;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/support/v4/view/ba;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/v;->b(Landroid/database/DataSetObserver;)V

    .line 351
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    move v1, v2

    .line 352
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 353
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    .line 354
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    iget v4, v0, Landroid/support/v4/view/aw;->b:I

    iget-object v0, v0, Landroid/support/v4/view/aw;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/view/v;->a(ILjava/lang/Object;)V

    .line 352
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    invoke-virtual {v0}, Landroid/support/v4/view/v;->a()V

    .line 357
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 358
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 359
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->h:I

    .line 360
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 363
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    .line 364
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    .line 366
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    if-eqz v1, :cond_5

    .line 367
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/support/v4/view/ba;

    if-nez v1, :cond_4

    .line 368
    new-instance v1, Landroid/support/v4/view/ba;

    invoke-direct {v1, p0, v2}, Landroid/support/v4/view/ba;-><init>(Landroid/support/v4/view/ViewPager;B)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/support/v4/view/ba;

    .line 370
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/support/v4/view/ba;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/v;->a(Landroid/database/DataSetObserver;)V

    .line 371
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 372
    iput-boolean v5, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 373
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ltz v1, :cond_7

    .line 374
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/os/Parcelable;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/view/v;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 375
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v1, v2, v5}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 376
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 377
    iput-object v6, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/os/Parcelable;

    .line 378
    iput-object v6, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/lang/ClassLoader;

    .line 384
    :cond_5
    :goto_2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/ay;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 385
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/ay;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/v;Landroid/support/v4/view/v;)V

    .line 387
    :cond_6
    return-void

    .line 380
    :cond_7
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()V

    goto :goto_2
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2339
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2341
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2343
    const/high16 v0, 0x6

    if-eq v2, v0, :cond_1

    .line 2344
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2345
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2346
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2347
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/aw;

    move-result-object v4

    .line 2348
    if-eqz v4, :cond_0

    iget v4, v4, Landroid/support/v4/view/aw;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v4, v5, :cond_0

    .line 2349
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2344
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2359
    :cond_1
    const/high16 v0, 0x4

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2365
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2376
    :cond_3
    :goto_1
    return-void

    .line 2368
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2372
    :cond_5
    if-eqz p1, :cond_3

    .line 2373
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2386
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2387
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2388
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2389
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/aw;

    move-result-object v2

    .line 2390
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/v4/view/aw;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v2, v3, :cond_0

    .line 2391
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2386
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2395
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1099
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1100
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1102
    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1103
    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    instance-of v3, p1, Landroid/support/v4/view/av;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    .line 1104
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->v:Z

    if-eqz v2, :cond_1

    .line 1105
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v2, :cond_0

    .line 1106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1108
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->d:Z

    .line 1109
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1121
    :goto_1
    return-void

    .line 1111
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    return v0
.end method

.method final b(Landroid/support/v4/view/az;)Landroid/support/v4/view/az;
    .locals 1
    .parameter

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/az;

    .line 515
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/az;

    .line 516
    return-object v0
.end method

.method public final b(I)V
    .locals 3
    .parameter

    .prologue
    .line 548
    if-gtz p1, :cond_0

    .line 549
    const-string/jumbo v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too small; defaulting to 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    const/4 p1, 0x1

    .line 553
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->y:I

    if-eq p1, v0, :cond_1

    .line 554
    iput p1, p0, Landroid/support/v4/view/ViewPager;->y:I

    .line 555
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 557
    :cond_1
    return-void
.end method

.method final c()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 705
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->y:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    invoke-virtual {v1}, Landroid/support/v4/view/v;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v1, v2

    .line 707
    :goto_0
    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:I

    move v4, v3

    .line 709
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 711
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    .line 712
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    iget-object v0, v0, Landroid/support/v4/view/aw;->a:Ljava/lang/Object;

    .line 714
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    move v1, v3

    .line 705
    goto :goto_0

    .line 749
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    sget-object v4, Landroid/support/v4/view/ViewPager;->b:Ljava/util/Comparator;

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 755
    if-eqz v1, :cond_4

    .line 757
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 758
    :goto_2
    if-ge v1, v4, :cond_3

    .line 759
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 761
    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_2

    .line 762
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    .line 758
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 766
    :cond_3
    invoke-direct {p0, v5, v3, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 767
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 769
    :cond_4
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter

    .prologue
    .line 2464
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1402
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1403
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1404
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1405
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1406
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1408
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1409
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1410
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1411
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1412
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1417
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ai;->b(Landroid/view/View;)V

    .line 1423
    :goto_0
    return-void

    .line 1422
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2212
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/n;->b(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2437
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2438
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2439
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2440
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2441
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/aw;

    move-result-object v4

    .line 2442
    if-eqz v4, :cond_1

    iget v4, v4, Landroid/support/v4/view/aw;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2444
    const/4 v0, 0x1

    .line 2449
    :cond_0
    return v0

    .line 2438
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1923
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1924
    const/4 v0, 0x0

    .line 1926
    invoke-static {p0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;)I

    move-result v1

    .line 1927
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    invoke-virtual {v1}, Landroid/support/v4/view/v;->c()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 1930
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/support/v4/d/e;

    invoke-virtual {v1}, Landroid/support/v4/d/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1931
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1932
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1933
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1935
    const/high16 v3, 0x4387

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1936
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->r:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1937
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/support/v4/d/e;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/d/e;->a(II)V

    .line 1938
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/support/v4/d/e;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/e;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1939
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1941
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/d/e;

    invoke-virtual {v1}, Landroid/support/v4/d/e;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1942
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1943
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1944
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1946
    const/high16 v4, 0x42b4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1947
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->s:F

    const/high16 v6, 0x3f80

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1948
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/d/e;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/d/e;->a(II)V

    .line 1949
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/d/e;

    invoke-virtual {v2, p1}, Landroid/support/v4/d/e;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1950
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1957
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 1959
    invoke-static {p0}, Landroid/support/v4/view/ai;->b(Landroid/view/View;)V

    .line 1961
    :cond_3
    return-void

    .line 1953
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/support/v4/d/e;

    invoke-virtual {v1}, Landroid/support/v4/d/e;->b()V

    .line 1954
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/d/e;

    invoke-virtual {v1}, Landroid/support/v4/d/e;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 614
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 615
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 616
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 619
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2454
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .parameter

    .prologue
    .line 2469
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 2459
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1156
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1157
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 1158
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .parameter

    .prologue
    .line 1965
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1968
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->n:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    if-eqz v1, :cond_3

    .line 1969
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 1970
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 1972
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 1973
    const/4 v5, 0x0

    .line 1974
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/aw;

    .line 1975
    iget v4, v1, Landroid/support/v4/view/aw;->e:F

    .line 1976
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1977
    iget v3, v1, Landroid/support/v4/view/aw;->b:I

    .line 1978
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/aw;

    iget v10, v2, Landroid/support/v4/view/aw;->b:I

    move v2, v5

    move v5, v3

    .line 1979
    :goto_0
    if-ge v5, v10, :cond_3

    .line 1980
    :goto_1
    iget v3, v1, Landroid/support/v4/view/aw;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 1981
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/aw;

    goto :goto_1

    .line 1985
    :cond_0
    iget v3, v1, Landroid/support/v4/view/aw;->b:I

    if-ne v5, v3, :cond_2

    .line 1986
    iget v3, v1, Landroid/support/v4/view/aw;->e:F

    iget v4, v1, Landroid/support/v4/view/aw;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 1987
    iget v4, v1, Landroid/support/v4/view/aw;->e:F

    iget v11, v1, Landroid/support/v4/view/aw;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 1994
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 1995
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->p:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f00

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->q:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1997
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2000
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 2001
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 1989
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    .line 1990
    const/high16 v3, 0x3f80

    add-float/2addr v3, v4

    int-to-float v11, v7

    mul-float/2addr v3, v11

    .line 1991
    const/high16 v11, 0x3f80

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2005
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1558
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 1561
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 1562
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 1563
    iput v3, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 1564
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1565
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1566
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 1687
    :cond_1
    :goto_0
    return v2

    .line 1573
    :cond_2
    if-eqz v0, :cond_4

    .line 1574
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 1576
    goto :goto_0

    .line 1578
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-nez v1, :cond_1

    .line 1584
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 1678
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1679
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 1681
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1687
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    goto :goto_0

    .line 1595
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 1596
    if-eq v0, v3, :cond_5

    .line 1598
    invoke-static {p1, v0}, Landroid/support/v4/view/r;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1602
    invoke-static {p1, v0}, Landroid/support/v4/view/r;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1603
    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v8, v7, v1

    .line 1604
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1605
    invoke-static {p1, v0}, Landroid/support/v4/view/r;->d(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1606
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1609
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->C:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1612
    iput v7, p0, Landroid/support/v4/view/ViewPager;->F:F

    iput v7, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 1613
    iput v10, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 1614
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->A:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 1609
    goto :goto_2

    .line 1617
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    cmpl-float v0, v9, v11

    if-lez v0, :cond_d

    .line 1619
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 1620
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 1621
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1623
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 1634
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v0, :cond_5

    .line 1636
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1637
    invoke-static {p0}, Landroid/support/v4/view/ai;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1621
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 1625
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 1631
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->A:Z

    goto :goto_4

    .line 1648
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1649
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 1650
    invoke-static {p1, v2}, Landroid/support/v4/view/r;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 1651
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 1653
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1654
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    if-le v0, v1, :cond_e

    .line 1657
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1658
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 1659
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 1660
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 1661
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->c(I)V

    goto/16 :goto_1

    .line 1663
    :cond_e
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 1664
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    goto/16 :goto_1

    .line 1674
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1584
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1294
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->v:Z

    .line 1295
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 1296
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->v:Z

    .line 1298
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1299
    sub-int v10, p4, p2

    .line 1300
    sub-int v11, p5, p3

    .line 1301
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1302
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1303
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1304
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1305
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1307
    const/4 v4, 0x0

    .line 1311
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1312
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1313
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_4

    .line 1314
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1315
    iget-boolean v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_4

    .line 1318
    iget v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1319
    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1320
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1337
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1354
    :goto_2
    add-int/2addr v7, v12

    .line 1355
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1358
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1311
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1326
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1327
    goto :goto_1

    .line 1329
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1331
    goto :goto_1

    .line 1333
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1334
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1343
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1344
    goto :goto_2

    .line 1346
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1348
    goto :goto_2

    .line 1350
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1351
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1364
    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_4
    if-ge v7, v9, :cond_3

    .line 1365
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1366
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v12, 0x8

    if-eq v1, v12, :cond_2

    .line 1367
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1369
    iget-boolean v12, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v12, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/aw;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 1370
    int-to-float v13, v10

    iget v12, v12, Landroid/support/v4/view/aw;->e:F

    mul-float/2addr v12, v13

    float-to-int v12, v12

    .line 1371
    add-int/2addr v12, v6

    .line 1373
    iget-boolean v13, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->d:Z

    if-eqz v13, :cond_1

    .line 1376
    const/4 v13, 0x0

    iput-boolean v13, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->d:Z

    .line 1377
    sub-int v13, v10, v6

    sub-int/2addr v13, v5

    int-to-float v13, v13

    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    mul-float/2addr v1, v13

    float-to-int v1, v1

    const/high16 v13, 0x4000

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1380
    sub-int v13, v11, v2

    sub-int/2addr v13, v3

    const/high16 v14, 0x4000

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1383
    invoke-virtual {v8, v1, v13}, Landroid/view/View;->measure(II)V

    .line 1388
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v2

    invoke-virtual {v8, v12, v2, v1, v13}, Landroid/view/View;->layout(IIII)V

    .line 1364
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_4

    .line 1394
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->p:I

    .line 1395
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->q:I

    .line 1396
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->T:I

    .line 1397
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 1398
    return-void

    :cond_4
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1320
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1337
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 1167
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1170
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1171
    div-int/lit8 v1, v0, 0xa

    .line 1172
    iget v2, p0, Landroid/support/v4/view/ViewPager;->B:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->C:I

    .line 1175
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1176
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1183
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1184
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1185
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1186
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1187
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1188
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v1, :cond_3

    .line 1189
    iget v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1190
    iget v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1191
    const/high16 v2, -0x8000

    .line 1192
    const/high16 v1, -0x8000

    .line 1193
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1194
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1196
    :goto_2
    if-eqz v7, :cond_6

    .line 1197
    const/high16 v2, 0x4000

    .line 1204
    :cond_2
    :goto_3
    iget v4, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1205
    const/high16 v4, 0x4000

    .line 1206
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1207
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    .line 1210
    :goto_4
    iget v11, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1211
    const/high16 v1, 0x4000

    .line 1212
    iget v11, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1213
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 1216
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1217
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1218
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1220
    if-eqz v7, :cond_7

    .line 1221
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1184
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1193
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1194
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1198
    :cond_6
    if-eqz v6, :cond_2

    .line 1199
    const/high16 v1, 0x4000

    goto :goto_3

    .line 1222
    :cond_7
    if-eqz v6, :cond_3

    .line 1223
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1229
    :cond_8
    const/high16 v0, 0x4000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:I

    .line 1230
    const/high16 v0, 0x4000

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:I

    .line 1233
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->v:Z

    .line 1234
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 1235
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->v:Z

    .line 1238
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1239
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1240
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1241
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1245
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1246
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_a

    .line 1247
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x4000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1249
    iget v5, p0, Landroid/support/v4/view/ViewPager;->u:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1239
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1253
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2406
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2407
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2416
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2417
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2418
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2419
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/aw;

    move-result-object v6

    .line 2420
    if-eqz v6, :cond_1

    iget v6, v6, Landroid/support/v4/view/aw;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v6, v7, :cond_1

    .line 2421
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2427
    :goto_1
    return v2

    .line 2412
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2414
    goto :goto_0

    .line 2416
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2427
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .parameter

    .prologue
    .line 1079
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1080
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1095
    :goto_0
    return-void

    .line 1084
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 1085
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1087
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/v;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1089
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1091
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 1092
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/os/Parcelable;

    .line 1093
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1068
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1069
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1070
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    .line 1071
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    invoke-virtual {v0}, Landroid/support/v4/view/v;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 1074
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1257
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1260
    if-eq p1, p3, :cond_0

    .line 1261
    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->n:I

    if-lez p3, :cond_1

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/2addr v0, p1

    add-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Landroid/support/v4/view/aw;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    iget v3, v3, Landroid/support/v4/view/aw;->e:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1263
    :cond_0
    :goto_0
    return-void

    .line 1261
    :cond_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Landroid/support/v4/view/aw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/support/v4/view/aw;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1692
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->N:Z

    if-eqz v0, :cond_0

    move v0, v3

    .line 1806
    :goto_0
    return v0

    .line 1699
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1702
    goto :goto_0

    .line 1705
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/support/v4/view/v;

    invoke-virtual {v0}, Landroid/support/v4/view/v;->c()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 1707
    goto :goto_0

    .line 1710
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 1711
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 1713
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1718
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1803
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_6

    .line 1804
    invoke-static {p0}, Landroid/support/v4/view/ai;->b(Landroid/view/View;)V

    :cond_6
    move v0, v3

    .line 1806
    goto :goto_0

    .line 1720
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1721
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 1722
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 1723
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 1724
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 1727
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1728
    invoke-static {p1, v1}, Landroid/support/v4/view/r;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    goto :goto_1

    .line 1732
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-nez v0, :cond_7

    .line 1733
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    invoke-static {p1, v0}, Landroid/support/v4/view/r;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1734
    invoke-static {p1, v0}, Landroid/support/v4/view/r;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1735
    iget v4, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1736
    invoke-static {p1, v0}, Landroid/support/v4/view/r;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1737
    iget v5, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1739
    iget v5, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_7

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    .line 1741
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 1742
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float v0, v2, v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iget v2, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1744
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 1745
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 1749
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v0, :cond_5

    .line 1751
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    invoke-static {p1, v0}, Landroid/support/v4/view/r;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1753
    invoke-static {p1, v0}, Landroid/support/v4/view/r;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1754
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v1, v0, 0x0

    .line 1755
    goto :goto_1

    .line 1742
    :cond_8
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iget v2, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_2

    .line 1758
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v0, :cond_5

    .line 1759
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 1760
    const/16 v2, 0x3e8

    iget v4, p0, Landroid/support/v4/view/ViewPager;->K:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1761
    iget v2, p0, Landroid/support/v4/view/ViewPager;->H:I

    invoke-static {v0, v2}, Landroid/support/v4/view/ae;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v4, v0

    .line 1763
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 1764
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1765
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 1766
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Landroid/support/v4/view/aw;

    move-result-object v6

    .line 1767
    iget v0, v6, Landroid/support/v4/view/aw;->b:I

    .line 1768
    int-to-float v5, v5

    int-to-float v2, v2

    div-float v2, v5, v2

    iget v5, v6, Landroid/support/v4/view/aw;->e:F

    sub-float/2addr v2, v5

    iget v5, v6, Landroid/support/v4/view/aw;->d:F

    div-float/2addr v2, v5

    .line 1769
    iget v5, p0, Landroid/support/v4/view/ViewPager;->H:I

    invoke-static {p1, v5}, Landroid/support/v4/view/r;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 1771
    invoke-static {p1, v5}, Landroid/support/v4/view/r;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1772
    iget v6, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 1773
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->L:I

    if-le v5, v6, :cond_b

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->J:I

    if-le v5, v6, :cond_b

    if-lez v4, :cond_a

    :goto_3
    move v2, v0

    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/aw;

    iget v0, v0, Landroid/support/v4/view/aw;->b:I

    iget v1, v1, Landroid/support/v4/view/aw;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1775
    :cond_9
    invoke-direct {p0, v2, v3, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 1777
    iput v7, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 1778
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()V

    .line 1779
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/support/v4/d/e;

    invoke-virtual {v0}, Landroid/support/v4/d/e;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/d/e;

    invoke-virtual {v1}, Landroid/support/v4/d/e;->c()Z

    move-result v1

    or-int/2addr v1, v0

    .line 1780
    goto/16 :goto_1

    .line 1773
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v2, 0x3f00

    add-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v0

    goto :goto_4

    .line 1783
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v0, :cond_5

    .line 1784
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-direct {p0, v0, v3, v3}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 1785
    iput v7, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 1786
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()V

    .line 1787
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/support/v4/d/e;

    invoke-virtual {v0}, Landroid/support/v4/d/e;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/d/e;

    invoke-virtual {v1}, Landroid/support/v4/d/e;->c()Z

    move-result v1

    or-int/2addr v1, v0

    goto/16 :goto_1

    .line 1791
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/r;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1792
    invoke-static {p1, v0}, Landroid/support/v4/view/r;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1793
    iput v2, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1794
    invoke-static {p1, v0}, Landroid/support/v4/view/r;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    goto/16 :goto_1

    .line 1798
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 1799
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    invoke-static {p1, v0}, Landroid/support/v4/view/r;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/r;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    goto/16 :goto_1

    .line 1718
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .parameter

    .prologue
    .line 609
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
