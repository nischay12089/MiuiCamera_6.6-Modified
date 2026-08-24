.class public final Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/cam/watermark/ColorExtractor$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llv/f;

.field public final c:Llv/f;

.field public final d:Llv/f;

.field public final e:I

.field public final f:LPu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPu/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pixels"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v0, 0xff

    const/4 v1, 0x0

    move v2, v0

    move v4, v2

    move v6, v4

    move v3, v1

    move v5, v3

    move v7, v5

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    shr-int/lit8 v9, v8, 0x10

    and-int/2addr v9, v0

    shr-int/lit8 v10, v8, 0x8

    and-int/2addr v10, v0

    and-int/2addr v8, v0

    if-ge v9, v2, :cond_1

    move v2, v9

    :cond_1
    if-le v9, v3, :cond_2

    move v3, v9

    :cond_2
    if-ge v10, v4, :cond_3

    move v4, v10

    :cond_3
    if-le v10, v5, :cond_4

    move v5, v10

    :cond_4
    if-ge v8, v6, :cond_5

    move v6, v8

    :cond_5
    if-le v8, v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_6
    filled-new-array/range {v2 .. v7}, [I

    move-result-object p1

    new-instance v2, Llv/f;

    aget v3, p1, v1

    const/4 v4, 0x1

    aget v5, p1, v4

    invoke-direct {v2, v3, v5, v4}, Llv/d;-><init>(III)V

    iput-object v2, p0, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;->b:Llv/f;

    new-instance v5, Llv/f;

    const/4 v6, 0x2

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, p1, v7

    invoke-direct {v5, v6, v7, v4}, Llv/d;-><init>(III)V

    iput-object v5, p0, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;->c:Llv/f;

    new-instance v7, Llv/f;

    const/4 v8, 0x4

    aget v8, p1, v8

    const/4 v9, 0x5

    aget p1, p1, v9

    invoke-direct {v7, v8, p1, v4}, Llv/d;-><init>(III)V

    iput-object v7, p0, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;->d:Llv/f;

    iget p1, v2, Llv/d;->b:I

    sub-int/2addr p1, v3

    iget v2, v5, Llv/d;->b:I

    sub-int/2addr v2, v6

    mul-int/2addr v2, p1

    iget p1, v7, Llv/d;->b:I

    sub-int/2addr p1, v8

    mul-int/2addr p1, v2

    iput p1, p0, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;->e:I

    iget-object p1, p0, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_7

    new-instance p1, LPu/j;

    invoke-direct {p1, v3, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    shr-int/lit8 v6, v5, 0x10

    and-int/2addr v6, v0

    add-int/2addr v1, v6

    shr-int/lit8 v6, v5, 0x8

    and-int/2addr v6, v0

    add-int/2addr v3, v6

    and-int/2addr v5, v0

    add-int/2addr v4, v5

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    div-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    div-int/2addr v3, p1

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    div-int/2addr v4, p1

    or-int p1, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, LPu/j;

    invoke-direct {v1, v0, p1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;->f:LPu/j;

    return-void
.end method
