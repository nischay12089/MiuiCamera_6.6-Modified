.class public final synthetic Ly9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Ly9/u;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ly9/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Ly9/j;->b:Ly9/u;

    iput-boolean p3, p0, Ly9/j;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Ly9/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, Ly9/j;->b:Ly9/u;

    iget-boolean p0, p0, Ly9/j;->c:Z

    invoke-virtual {v0, v1, p0}, Ly9/u;->U(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method
