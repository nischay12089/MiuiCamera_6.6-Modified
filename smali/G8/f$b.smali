.class public final LG8/f$b;
.super Lcom/android/camera/fragment/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG8/f;->b(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)LG8/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)V
    .locals 0

    iput-object p1, p0, LG8/f$b;->t:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-direct {p0}, Lcom/android/camera/fragment/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 0

    iget-object p0, p0, LG8/f$b;->t:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {p0}, LG8/f;->a(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object p0, p0, LG8/f$b;->t:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setIgnoreSide(I)V

    return-void
.end method
