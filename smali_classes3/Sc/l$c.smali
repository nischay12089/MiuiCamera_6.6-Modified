.class public final LSc/l$c;
.super LSc/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/l$c$a;
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a0:Z

.field public final b0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lxc/O;",
            "LSc/l$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c0:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSc/l$c$a;

    invoke-direct {v0}, LSc/l$c$a;-><init>()V

    new-instance v1, LSc/l$c;

    invoke-direct {v1, v0}, LSc/l$c;-><init>(LSc/l$c$a;)V

    return-void
.end method

.method public constructor <init>(LSc/l$c$a;)V
    .locals 1

    invoke-direct {p0, p1}, LSc/C;-><init>(LSc/C$a;)V

    iget-boolean v0, p1, LSc/l$c$a;->w:Z

    iput-boolean v0, p0, LSc/l$c;->O:Z

    iget-boolean v0, p1, LSc/l$c$a;->x:Z

    iput-boolean v0, p0, LSc/l$c;->P:Z

    iget-boolean v0, p1, LSc/l$c$a;->y:Z

    iput-boolean v0, p0, LSc/l$c;->Q:Z

    iget-boolean v0, p1, LSc/l$c$a;->z:Z

    iput-boolean v0, p0, LSc/l$c;->R:Z

    iget-boolean v0, p1, LSc/l$c$a;->A:Z

    iput-boolean v0, p0, LSc/l$c;->S:Z

    iget-boolean v0, p1, LSc/l$c$a;->B:Z

    iput-boolean v0, p0, LSc/l$c;->T:Z

    iget-boolean v0, p1, LSc/l$c$a;->C:Z

    iput-boolean v0, p0, LSc/l$c;->U:Z

    iget-boolean v0, p1, LSc/l$c$a;->D:Z

    iput-boolean v0, p0, LSc/l$c;->V:Z

    iget-boolean v0, p1, LSc/l$c$a;->E:Z

    iput-boolean v0, p0, LSc/l$c;->W:Z

    iget-boolean v0, p1, LSc/l$c$a;->F:Z

    iput-boolean v0, p0, LSc/l$c;->X:Z

    iget-boolean v0, p1, LSc/l$c$a;->G:Z

    iput-boolean v0, p0, LSc/l$c;->Y:Z

    iget-boolean v0, p1, LSc/l$c$a;->H:Z

    iput-boolean v0, p0, LSc/l$c;->Z:Z

    iget-boolean v0, p1, LSc/l$c$a;->I:Z

    iput-boolean v0, p0, LSc/l$c;->a0:Z

    iget-object v0, p1, LSc/l$c$a;->J:Landroid/util/SparseArray;

    iput-object v0, p0, LSc/l$c;->b0:Landroid/util/SparseArray;

    iget-object p1, p1, LSc/l$c$a;->K:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LSc/l$c;->c0:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LSc/l$c;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, LSc/l$c;

    invoke-super {p0, p1}, LSc/C;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, LSc/l$c;->O:Z

    iget-boolean v3, p1, LSc/l$c;->O:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, LSc/l$c;->P:Z

    iget-boolean v3, p1, LSc/l$c;->P:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, LSc/l$c;->Q:Z

    iget-boolean v3, p1, LSc/l$c;->Q:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, LSc/l$c;->R:Z

    iget-boolean v3, p1, LSc/l$c;->R:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, LSc/l$c;->S:Z

    iget-boolean v3, p1, LSc/l$c;->S:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, LSc/l$c;->T:Z

    iget-boolean v3, p1, LSc/l$c;->T:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, LSc/l$c;->U:Z

    iget-boolean v3, p1, LSc/l$c;->U:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, LSc/l$c;->V:Z

    iget-boolean v3, p1, LSc/l$c;->V:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, LSc/l$c;->W:Z

    iget-boolean v3, p1, LSc/l$c;->W:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, LSc/l$c;->X:Z

    iget-boolean v3, p1, LSc/l$c;->X:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, LSc/l$c;->Y:Z

    iget-boolean v3, p1, LSc/l$c;->Y:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, LSc/l$c;->Z:Z

    iget-boolean v3, p1, LSc/l$c;->Z:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, LSc/l$c;->a0:Z

    iget-boolean v3, p1, LSc/l$c;->a0:Z

    if-ne v2, v3, :cond_a

    iget-object v2, p0, LSc/l$c;->c0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    iget-object v4, p1, LSc/l$c;->c0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, LSc/l$c;->b0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object p1, p1, LSc/l$c;->b0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v3, v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_9

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v7, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxc/O;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, LSc/C;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LSc/l$c;->O:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LSc/l$c;->P:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LSc/l$c;->Q:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LSc/l$c;->R:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LSc/l$c;->S:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LSc/l$c;->T:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LSc/l$c;->U:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LSc/l$c;->V:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LSc/l$c;->W:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LSc/l$c;->X:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LSc/l$c;->Y:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LSc/l$c;->Z:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, LSc/l$c;->a0:Z

    add-int/2addr v0, p0

    return v0
.end method
