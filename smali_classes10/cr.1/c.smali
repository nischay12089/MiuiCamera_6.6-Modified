.class public final synthetic Lcr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/J;


# instance fields
.field public final synthetic a:Lcr/b$b;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcr/b$b;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/c;->a:Lcr/b$b;

    iput-boolean p2, p0, Lcr/c;->b:Z

    iput p3, p0, Lcr/c;->c:I

    iput-boolean p4, p0, Lcr/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcr/c;->a:Lcr/b$b;

    iget-boolean v1, v0, Lcr/b$b;->a:Z

    iget-object v2, v0, Lcr/b$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcr/b$b;->a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :goto_0
    iget v0, p0, Lcr/c;->c:I

    iget-boolean v1, p0, Lcr/c;->d:Z

    iget-boolean p0, p0, Lcr/c;->b:Z

    invoke-static {v2, p0, v0, v1}, Lq8/V;->b(Lcom/airbnb/lottie/LottieAnimationView;ZIZ)V

    iget-object p0, v2, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
