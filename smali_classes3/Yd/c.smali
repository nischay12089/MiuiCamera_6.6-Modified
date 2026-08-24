.class public final synthetic LYd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/c;->a:Lcom/google/android/material/slider/BaseSlider;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    sget v0, Lcom/google/android/material/slider/BaseSlider;->I0:I

    iget-object p0, p0, LYd/c;->a:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()V

    return-void
.end method
