.class public final LR/h;
.super LR/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/h$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LR/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LR/i;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, LR/h;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LR/h;->g:I

    const/4 v0, 0x0

    iput v0, p0, LR/h;->h:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, LR/h;->i:F

    iput v1, p0, LR/h;->j:F

    iput v1, p0, LR/h;->k:F

    iput v1, p0, LR/h;->l:F

    iput v1, p0, LR/h;->m:F

    iput v1, p0, LR/h;->n:F

    iput v0, p0, LR/h;->o:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LQ/d;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()LR/d;
    .locals 2

    new-instance v0, LR/h;

    invoke-direct {v0}, LR/h;-><init>()V

    invoke-super {v0, p0}, LR/d;->c(LR/d;)LR/d;

    iget-object v1, p0, LR/h;->f:Ljava/lang/String;

    iput-object v1, v0, LR/h;->f:Ljava/lang/String;

    iget v1, p0, LR/h;->g:I

    iput v1, v0, LR/h;->g:I

    iget v1, p0, LR/h;->h:I

    iput v1, v0, LR/h;->h:I

    iget v1, p0, LR/h;->i:F

    iput v1, v0, LR/h;->i:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LR/h;->j:F

    iget v1, p0, LR/h;->k:F

    iput v1, v0, LR/h;->k:F

    iget v1, p0, LR/h;->l:F

    iput v1, v0, LR/h;->l:F

    iget v1, p0, LR/h;->m:F

    iput v1, v0, LR/h;->m:F

    iget p0, p0, LR/h;->n:F

    iput p0, v0, LR/h;->n:F

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LR/h;->b()LR/d;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget-object v0, LS/d;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object p2, LR/h$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    const-string v3, "KeyPosition"

    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget-object v5, LR/h$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v7, 0x3

    packed-switch v6, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unused attribute 0x"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    iget v2, p0, LR/h;->j:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LR/h;->j:F

    goto/16 :goto_1

    :pswitch_1
    iget v2, p0, LR/h;->i:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LR/h;->i:F

    goto/16 :goto_1

    :pswitch_2
    iget v2, p0, LR/h;->g:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LR/h;->g:I

    goto/16 :goto_1

    :pswitch_3
    iget v2, p0, LR/h;->o:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LR/h;->o:I

    goto/16 :goto_1

    :pswitch_4
    iget v2, p0, LR/h;->j:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LR/h;->i:F

    iput v2, p0, LR/h;->j:F

    goto/16 :goto_1

    :pswitch_5
    iget v2, p0, LR/h;->l:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LR/h;->l:F

    goto/16 :goto_1

    :pswitch_6
    iget v2, p0, LR/h;->k:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LR/h;->k:F

    goto :goto_1

    :pswitch_7
    iget v2, p0, LR/h;->h:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LR/h;->h:I

    goto :goto_1

    :pswitch_8
    iget v2, p0, LR/i;->e:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, LR/i;->e:I

    goto :goto_1

    :pswitch_9
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v7, :cond_0

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LR/h;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v2, LN/c;->c:[Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, p0, LR/h;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    iget v2, p0, LR/d;->a:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LR/d;->a:I

    goto :goto_1

    :pswitch_b
    sget-boolean v3, LR/q;->S0:Z

    if-eqz v3, :cond_1

    iget v3, p0, LR/d;->b:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LR/d;->b:I

    if-ne v3, v2, :cond_3

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LR/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v7, :cond_2

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LR/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v2, p0, LR/d;->b:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LR/d;->b:I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    iget p0, p0, LR/d;->a:I

    if-ne p0, v2, :cond_5

    const-string p0, "no frame position"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
