.class public final Ldr/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LJa/d;

.field public final b:I


# direct methods
.method public constructor <init>(LJa/d;)V
    .locals 1

    iget-object v0, p1, LJa/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldr/b$b;->a:LJa/d;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p1

    iput p1, p0, Ldr/b$b;->b:I

    return-void
.end method
