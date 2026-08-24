.class public final synthetic Ly9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/J;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly9/o;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p1, p0, Ly9/o;->b:I

    iput-boolean p3, p0, Ly9/o;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly9/o;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Ly9/o;->b:I

    iget-boolean p0, p0, Ly9/o;->c:Z

    invoke-static {v1, v0, p0}, LG8/c;->c(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method
