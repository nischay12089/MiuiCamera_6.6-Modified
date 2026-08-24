.class public final LEd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput p2, p0, LEd/c;->a:I

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Lj0/k$a;)Z
    .locals 0

    iget-object p1, p0, LEd/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, LEd/c;->a:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    const/4 p0, 0x1

    return p0
.end method
