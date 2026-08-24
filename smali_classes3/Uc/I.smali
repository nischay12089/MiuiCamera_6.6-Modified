.class public final LUc/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/I$a;
    }
.end annotation


# static fields
.field public static final h:LSc/j;

.field public static final i:LUc/H;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LUc/I$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[LUc/I$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSc/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LSc/j;-><init>(I)V

    sput-object v0, LUc/I;->h:LSc/j;

    new-instance v0, LUc/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUc/I;->i:LUc/H;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUc/I;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [LUc/I$a;

    iput-object p1, p0, LUc/I;->c:[LUc/I$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LUc/I;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, LUc/I;->d:I

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 5

    iget v0, p0, LUc/I;->d:I

    iget-object v1, p0, LUc/I;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object v0, LUc/I;->h:LSc/j;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, LUc/I;->d:I

    :cond_0
    iget v0, p0, LUc/I;->g:I

    iget-object v3, p0, LUc/I;->c:[LUc/I$a;

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    iput v0, p0, LUc/I;->g:I

    aget-object v0, v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, LUc/I$a;

    invoke-direct {v0}, LUc/I$a;-><init>()V

    :goto_0
    iget v2, p0, LUc/I;->e:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, LUc/I;->e:I

    iput v2, v0, LUc/I$a;->a:I

    iput p2, v0, LUc/I$a;->b:I

    iput p1, v0, LUc/I$a;->c:F

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LUc/I;->f:I

    add-int/2addr p1, p2

    iput p1, p0, LUc/I;->f:I

    :cond_2
    :goto_1
    iget p1, p0, LUc/I;->f:I

    iget p2, p0, LUc/I;->a:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUc/I$a;

    iget v2, v0, LUc/I$a;->b:I

    if-gt v2, p1, :cond_3

    iget p1, p0, LUc/I;->f:I

    sub-int/2addr p1, v2

    iput p1, p0, LUc/I;->f:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, LUc/I;->g:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, LUc/I;->g:I

    aput-object v0, v3, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v2, p1

    iput v2, v0, LUc/I$a;->b:I

    iget p2, p0, LUc/I;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, LUc/I;->f:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()F
    .locals 5

    iget v0, p0, LUc/I;->d:I

    iget-object v1, p0, LUc/I;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LUc/I;->i:LUc/H;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, LUc/I;->d:I

    :cond_0
    iget p0, p0, LUc/I;->f:I

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    move p0, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUc/I$a;

    iget v4, v3, LUc/I$a;->b:I

    add-int/2addr p0, v4

    int-to-float v4, p0

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_1

    iget p0, v3, LUc/I$a;->c:F

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0, v1}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUc/I$a;

    iget p0, p0, LUc/I$a;->c:F

    return p0
.end method
