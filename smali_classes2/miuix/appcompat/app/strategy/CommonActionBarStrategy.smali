.class public Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/ActionBar;Lix/b;)Lix/a;
    .locals 7

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    new-instance p0, Lix/a;

    invoke-direct {p0}, Lix/a;-><init>()V

    iget p1, p2, Lix/b;->g:I

    iget-boolean v0, p2, Lix/b;->h:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, p0, Lix/a;->a:I

    iput-boolean v2, p0, Lix/a;->b:Z

    iput v1, p0, Lix/a;->c:I

    return-object p0

    :cond_0
    sget-object v0, LAx/a;->a:Ljava/util/regex/Pattern;

    const-string v0, "lhasa"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput v3, p0, Lix/a;->a:I

    iput-boolean v2, p0, Lix/a;->b:Z

    iput v1, p0, Lix/a;->c:I

    return-object p0

    :cond_1
    const/16 v0, 0x3c0

    if-lt p1, v0, :cond_2

    iput v2, p0, Lix/a;->a:I

    iput-boolean v2, p0, Lix/a;->b:Z

    iput v1, p0, Lix/a;->c:I

    return-object p0

    :cond_2
    int-to-float v0, p1

    iget v4, p2, Lix/b;->c:I

    int-to-float v5, v4

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v6

    cmpg-float v0, v0, v5

    const/16 v5, 0x258

    const/4 v6, 0x2

    if-gez v0, :cond_7

    iget p2, p2, Lix/b;->a:I

    const/16 v0, 0x19a

    if-ne p2, v6, :cond_3

    if-gt v4, v5, :cond_4

    :cond_3
    if-le p1, v0, :cond_6

    :cond_4
    iput v2, p0, Lix/a;->a:I

    iput-boolean v2, p0, Lix/a;->b:Z

    if-ge p1, v0, :cond_5

    iput v6, p0, Lix/a;->c:I

    return-object p0

    :cond_5
    iput v1, p0, Lix/a;->c:I

    return-object p0

    :cond_6
    iput-boolean v3, p0, Lix/a;->b:Z

    iput v6, p0, Lix/a;->c:I

    return-object p0

    :cond_7
    iget p1, p2, Lix/b;->a:I

    if-ne p1, v6, :cond_8

    if-gt v4, v5, :cond_c

    :cond_8
    if-ne p1, v3, :cond_9

    iget v0, p2, Lix/b;->e:I

    if-gt v4, v0, :cond_c

    :cond_9
    const/4 v0, 0x4

    if-eq p1, v1, :cond_a

    if-ne p1, v0, :cond_b

    :cond_a
    iget p1, p2, Lix/b;->e:I

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v4, 0x226

    if-gt p1, v4, :cond_b

    iget p1, p2, Lix/b;->c:I

    iget v4, p2, Lix/b;->e:I

    if-gt p1, v4, :cond_c

    :cond_b
    iget p1, p2, Lix/b;->a:I

    if-ne p1, v0, :cond_d

    iget p1, p2, Lix/b;->c:I

    iget v0, p2, Lix/b;->e:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x14a

    if-gt p1, v0, :cond_d

    :cond_c
    iput v2, p0, Lix/a;->a:I

    iput-boolean v2, p0, Lix/a;->b:Z

    goto :goto_0

    :cond_d
    iget p1, p2, Lix/b;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_e

    iget p1, p2, Lix/b;->a:I

    if-eq p1, v6, :cond_e

    iget p1, p2, Lix/b;->e:I

    int-to-float p1, p1

    iget p2, p2, Lix/b;->c:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x3fd9999a    # 1.7f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_f

    iput v2, p0, Lix/a;->a:I

    iput-boolean v2, p0, Lix/a;->b:Z

    goto :goto_0

    :cond_e
    iput-boolean v3, p0, Lix/a;->b:Z

    :cond_f
    :goto_0
    iput v1, p0, Lix/a;->c:I

    return-object p0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method
