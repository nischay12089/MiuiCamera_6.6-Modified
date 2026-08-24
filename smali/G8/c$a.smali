.class public final LG8/c$a;
.super LE1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG8/c;->c(ILcom/airbnb/lottie/LottieAnimationView;Z)V
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
.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 0

    iput-object p2, p0, LG8/c$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iput-boolean p3, p0, LG8/c$a;->d:Z

    iput p1, p0, LG8/c$a;->e:I

    invoke-direct {p0}, LE1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LE1/b;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LG8/c$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LG8/c$a;->d:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const v1, 0x7f060171

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p1, LE1/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p1, LE1/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    move v4, v5

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    iget p0, p0, LG8/c$a;->e:I

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v1, :cond_7

    iget p1, p1, LE1/b;->f:F

    invoke-static {v0, p1, p0}, LG8/c;->a(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    iget p1, p1, LE1/b;->f:F

    invoke-static {p0, p1, v0}, LG8/c;->a(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
