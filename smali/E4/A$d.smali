.class public final LE4/A$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE4/A;->a(ILT9/r;Lmiuix/recyclerview/widget/RecyclerView;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, LE4/A$d;->c:I

    iput p2, p0, LE4/A$d;->d:I

    iput p3, p0, LE4/A$d;->e:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 5

    iget v0, p0, LE4/A$d;->c:I

    const/16 v1, 0xe1

    const/4 v2, 0x1

    iget v3, p0, LE4/A$d;->d:I

    const/4 v4, 0x5

    if-eq v0, v1, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/D0;->J:Z

    if-eqz v0, :cond_1

    if-gt v3, p1, :cond_0

    iget p0, p0, LE4/A$d;->e:I

    sub-int/2addr p0, v4

    if-ge p1, p0, :cond_0

    return v4

    :cond_0
    return v2

    :cond_1
    if-ge p1, v3, :cond_2

    return v2

    :cond_2
    return v4
.end method
