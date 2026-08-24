.class public final synthetic Lp9/m;
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

    iput-object p2, p0, Lp9/m;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p1, p0, Lp9/m;->b:I

    iput-boolean p3, p0, Lp9/m;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lp9/m;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lp9/m;->b:I

    iget-boolean p0, p0, Lp9/m;->c:Z

    invoke-static {v1, v0, p0}, LG8/c;->c(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method
