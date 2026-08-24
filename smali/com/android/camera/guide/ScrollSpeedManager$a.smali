.class public final Lcom/android/camera/guide/ScrollSpeedManager$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/guide/ScrollSpeedManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/android/camera/guide/ScrollSpeedManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/guide/ScrollSpeedManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/guide/ScrollSpeedManager$a;->q:Lcom/android/camera/guide/ScrollSpeedManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final m(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/guide/ScrollSpeedManager$a;->q:Lcom/android/camera/guide/ScrollSpeedManager;

    iget p0, p0, Lcom/android/camera/guide/ScrollSpeedManager;->a:I

    return p0
.end method
