.class public final Lac/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/e$a;
    }
.end annotation


# static fields
.field public static final c:Lac/e;

.field public static final d:Lac/e;

.field public static final e:Lhe/L;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lac/e;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v2}, Lac/e;-><init>(I[I)V

    sput-object v0, Lac/e;->c:Lac/e;

    new-instance v0, Lac/e;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    filled-new-array {v1, v6, v2}, [I

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lac/e;-><init>(I[I)V

    sput-object v0, Lac/e;->d:Lac/e;

    new-instance v0, Lhe/v$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhe/v$a;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lhe/v$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lhe/v$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lhe/v$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lhe/v$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v4}, Lhe/v$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v4}, Lhe/v$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lhe/v$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhe/v$a;->a()Lhe/L;

    move-result-object v0

    sput-object v0, Lac/e;->e:Lhe/L;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Lac/e;->a:[I

    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [I

    iput-object p2, p0, Lac/e;->a:[I

    :goto_0
    iput p1, p0, Lac/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(LYb/J;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb/J;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LYb/J;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LYb/J;->i:Ljava/lang/String;

    invoke-static {v0, v1}, LVc/n;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lac/e;->e:Lhe/L;

    invoke-virtual {v2, v1}, Lhe/v;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lac/e;->a:[I

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/16 v7, 0x12

    if-ne v0, v7, :cond_2

    invoke-static {v1, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v0, v6, :cond_4

    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_10

    const/4 v1, -0x1

    iget v8, p1, LYb/J;->M:I

    if-eq v8, v1, :cond_6

    if-ne v0, v7, :cond_5

    goto :goto_2

    :cond_5
    iget p0, p0, Lac/e;->b:I

    if-le v8, p0, :cond_a

    goto :goto_7

    :cond_6
    :goto_2
    iget p0, p1, LYb/J;->N:I

    if-eq p0, v1, :cond_7

    goto :goto_3

    :cond_7
    const p0, 0xbb80

    :goto_3
    sget p1, LVc/E;->a:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_8

    invoke-static {v0, p0}, Lac/e$a;->b(II)I

    move-result p0

    :goto_4
    move v8, p0

    goto :goto_5

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p0}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    move-object p1, p0

    :cond_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    :cond_a
    :goto_5
    sget p0, LVc/E;->a:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_c

    if-ne v8, v4, :cond_b

    move v5, v6

    goto :goto_6

    :cond_b
    const/4 p1, 0x3

    if-eq v8, p1, :cond_d

    const/4 p1, 0x4

    if-eq v8, p1, :cond_d

    const/4 p1, 0x5

    if-ne v8, p1, :cond_c

    goto :goto_6

    :cond_c
    move v5, v8

    :cond_d
    :goto_6
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_e

    const-string p0, "fugu"

    sget-object p1, LVc/E;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    if-ne v5, p0, :cond_e

    const/4 v5, 0x2

    :cond_e
    invoke-static {v5}, LVc/E;->o(I)I

    move-result p0

    if-nez p0, :cond_f

    :goto_7
    return-object v3

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_10
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lac/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lac/e;

    iget-object v1, p1, Lac/e;->a:[I

    iget-object v3, p0, Lac/e;->a:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lac/e;->b:I

    iget p1, p1, Lac/e;->b:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lac/e;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lac/e;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lac/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lac/e;->a:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
