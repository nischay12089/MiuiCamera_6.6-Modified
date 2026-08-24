.class public final Lcom/google/android/material/slider/BaseSlider$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$c;->b:Lcom/google/android/material/slider/BaseSlider;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$c;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$c;->b:Lcom/google/android/material/slider/BaseSlider;

    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/BaseSlider$d;

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider$c;->a:I

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lq0/a;->q(II)V

    return-void
.end method
