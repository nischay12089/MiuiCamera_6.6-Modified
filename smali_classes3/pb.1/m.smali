.class public final Lpb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C


# instance fields
.field public final a:Lpb/a;

.field public b:[C

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lpb/m;->l:[C

    return-void
.end method

.method public constructor <init>(Lpb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/m;->a:Lpb/a;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpb/m;->a:Lpb/a;

    .line 5
    iput-object p1, p0, Lpb/m;->h:[C

    .line 6
    array-length p1, p1

    iput p1, p0, Lpb/m;->i:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lpb/m;->c:I

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 4

    iget v0, p0, Lpb/m;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, p2}, Lpb/m;->p(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpb/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lpb/m;->k:[C

    iget-object v0, p0, Lpb/m;->h:[C

    array-length v1, v0

    iget v2, p0, Lpb/m;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p2, :cond_1

    add-int v1, p1, p2

    invoke-virtual {p3, p1, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lpb/m;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lpb/m;->i:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int v3, p1, v1

    invoke-virtual {p3, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p2, v1

    move p1, v3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpb/m;->i()V

    iget-object v0, p0, Lpb/m;->h:[C

    array-length v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p1, v0

    iget-object v2, p0, Lpb/m;->h:[C

    const/4 v3, 0x0

    invoke-virtual {p3, p1, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lpb/m;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lpb/m;->i:I

    sub-int/2addr p2, v0

    if-gtz p2, :cond_3

    return-void

    :cond_3
    move p1, v1

    goto :goto_0
.end method

.method public final b([CII)V
    .locals 3

    iget v0, p0, Lpb/m;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, Lpb/m;->p(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpb/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lpb/m;->k:[C

    iget-object v0, p0, Lpb/m;->h:[C

    array-length v1, v0

    iget v2, p0, Lpb/m;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lpb/m;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lpb/m;->i:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    invoke-virtual {p0}, Lpb/m;->i()V

    iget-object v0, p0, Lpb/m;->h:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lpb/m;->h:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lpb/m;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lpb/m;->i:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public final c(I)[C
    .locals 1

    iget-object p0, p0, Lpb/m;->a:Lpb/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lpb/a;->b(II)[C

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1f4

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [C

    return-object p0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpb/m;->f:Z

    iget-object v1, p0, Lpb/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lpb/m;->g:I

    iput v0, p0, Lpb/m;->i:I

    return-void
.end method

.method public final e()[C
    .locals 7

    iget-object v0, p0, Lpb/m;->k:[C

    if-nez v0, :cond_7

    iget-object v0, p0, Lpb/m;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_2

    :cond_0
    iget v0, p0, Lpb/m;->c:I

    sget-object v1, Lpb/m;->l:[C

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    iget v3, p0, Lpb/m;->d:I

    if-ge v3, v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lpb/m;->b:[C

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lpb/m;->b:[C

    add-int/2addr v3, v0

    invoke-static {v1, v0, v3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lpb/m;->o()I

    move-result v0

    if-ge v0, v2, :cond_4

    goto :goto_0

    :cond_4
    new-array v0, v0, [C

    iget-object v1, p0, Lpb/m;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object v5, p0, Lpb/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v4, v2

    :cond_6
    iget-object v1, p0, Lpb/m;->h:[C

    iget v3, p0, Lpb/m;->i:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iput-object v0, p0, Lpb/m;->k:[C

    :cond_7
    return-object v0
.end method

.method public final f(Z)I
    .locals 3

    iget v0, p0, Lpb/m;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lpb/m;->b:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p0, p0, Lpb/m;->d:I

    sub-int/2addr p0, v1

    invoke-static {v2, v0, p0}, Ljb/g;->g([CII)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lpb/m;->d:I

    invoke-static {v2, v0, p0}, Ljb/g;->g([CII)I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lpb/m;->h:[C

    iget p0, p0, Lpb/m;->i:I

    sub-int/2addr p0, v1

    invoke-static {p1, v1, p0}, Ljb/g;->g([CII)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    iget-object p1, p0, Lpb/m;->h:[C

    const/4 v0, 0x0

    iget p0, p0, Lpb/m;->i:I

    invoke-static {p1, v0, p0}, Ljb/g;->g([CII)I

    move-result p0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpb/m;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lpb/m;->k:[C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lpb/m;->j:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget v0, p0, Lpb/m;->c:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v2, p0, Lpb/m;->d:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iput-object v1, p0, Lpb/m;->j:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lpb/m;->b:[C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lpb/m;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget v0, p0, Lpb/m;->g:I

    iget v2, p0, Lpb/m;->i:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lpb/m;->h:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v1, p0, Lpb/m;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lpb/m;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lpb/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lpb/m;->h:[C

    iget v2, p0, Lpb/m;->i:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpb/m;->j:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object p0, p0, Lpb/m;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final h()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lpb/m;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lpb/m;->i:I

    iput v0, p0, Lpb/m;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lpb/m;->b:[C

    iput-object v1, p0, Lpb/m;->j:Ljava/lang/String;

    iput-object v1, p0, Lpb/m;->k:[C

    iget-boolean v1, p0, Lpb/m;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpb/m;->d()V

    :cond_0
    iget-object v1, p0, Lpb/m;->h:[C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lpb/m;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Lpb/m;->h:[C

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lpb/m;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpb/m;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lpb/m;->h:[C

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpb/m;->f:Z

    iget-object v1, p0, Lpb/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lpb/m;->g:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lpb/m;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lpb/m;->i:I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v0, [C

    iput-object v0, p0, Lpb/m;->h:[C

    return-void
.end method

.method public final j()[C
    .locals 2

    iget-object v0, p0, Lpb/m;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpb/m;->e:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpb/m;->f:Z

    iget-object v0, p0, Lpb/m;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lpb/m;->h:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpb/m;->h:[C

    array-length v0, v0

    iget v1, p0, Lpb/m;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lpb/m;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lpb/m;->i:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v0, [C

    iput-object v0, p0, Lpb/m;->h:[C

    return-object v0
.end method

.method public final k()[C
    .locals 2

    iget v0, p0, Lpb/m;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpb/m;->p(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpb/m;->h:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpb/m;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Lpb/m;->h:[C

    goto :goto_0

    :cond_1
    iget v1, p0, Lpb/m;->i:I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lpb/m;->i()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lpb/m;->h:[C

    return-object p0
.end method

.method public final l()[C
    .locals 1

    iget v0, p0, Lpb/m;->c:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lpb/m;->b:[C

    return-object p0

    :cond_0
    iget-object v0, p0, Lpb/m;->k:[C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lpb/m;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lpb/m;->k:[C

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lpb/m;->f:Z

    if-nez v0, :cond_4

    iget-object p0, p0, Lpb/m;->h:[C

    if-nez p0, :cond_3

    sget-object p0, Lpb/m;->l:[C

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p0}, Lpb/m;->e()[C

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lpb/m;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lpb/m;->i:I

    iput v0, p0, Lpb/m;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lpb/m;->b:[C

    iput-object v0, p0, Lpb/m;->k:[C

    iget-boolean v1, p0, Lpb/m;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpb/m;->d()V

    :cond_0
    iget-object v1, p0, Lpb/m;->a:Lpb/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lpb/m;->h:[C

    if-eqz v2, :cond_1

    iput-object v0, p0, Lpb/m;->h:[C

    iget-object p0, v1, Lpb/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final n([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpb/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lpb/m;->k:[C

    iput-object p1, p0, Lpb/m;->b:[C

    iput p2, p0, Lpb/m;->c:I

    iput p3, p0, Lpb/m;->d:I

    iget-boolean p1, p0, Lpb/m;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpb/m;->d()V

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lpb/m;->c:I

    if-ltz v0, :cond_0

    iget p0, p0, Lpb/m;->d:I

    return p0

    :cond_0
    iget-object v0, p0, Lpb/m;->k:[C

    if-eqz v0, :cond_1

    array-length p0, v0

    return p0

    :cond_1
    iget-object v0, p0, Lpb/m;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    iget v0, p0, Lpb/m;->g:I

    iget p0, p0, Lpb/m;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final p(I)V
    .locals 5

    iget v0, p0, Lpb/m;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lpb/m;->d:I

    iget-object v2, p0, Lpb/m;->b:[C

    const/4 v3, 0x0

    iput-object v3, p0, Lpb/m;->b:[C

    iget v3, p0, Lpb/m;->c:I

    const/4 v4, -0x1

    iput v4, p0, Lpb/m;->c:I

    add-int/2addr p1, v0

    iget-object v4, p0, Lpb/m;->h:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lpb/m;->c(I)[C

    move-result-object p1

    iput-object p1, p0, Lpb/m;->h:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lpb/m;->h:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lpb/m;->g:I

    iput v0, p0, Lpb/m;->i:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpb/m;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
