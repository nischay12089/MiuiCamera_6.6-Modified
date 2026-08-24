.class public final Lq8/V$a;
.super LE1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/V;->b(Lcom/airbnb/lottie/LottieAnimationView;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE1/c;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput-boolean p1, p0, Lq8/V$a;->c:Z

    iput p2, p0, Lq8/V$a;->d:I

    invoke-direct {p0}, LE1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LE1/b;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p1, LE1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p1, LE1/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_3

    move v2, v3

    :cond_3
    :goto_2
    iget v1, p0, Lq8/V$a;->d:I

    iget-boolean p0, p0, Lq8/V$a;->c:Z

    const v3, -0xd9d9da

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez v0, :cond_7

    if-nez v2, :cond_7

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    iget p1, p1, LE1/b;->f:F

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    if-eqz v0, :cond_9

    invoke-static {v3, p1, v1}, Lq8/V;->a(IFI)I

    move-result p0

    goto :goto_6

    :cond_9
    invoke-static {v1, p1, v3}, Lq8/V;->a(IFI)I

    move-result p0

    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
