.class public final LL5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LL5/j;


# direct methods
.method public constructor <init>(LL5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/j$a;->a:LL5/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LL5/j$a;->a:LL5/j;

    iget v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;->b:I

    const v1, 0x7f0b036a

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "onResourceReady: resource > "

    const/4 v1, 0x1

    invoke-static {v0, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "TypeFaceHolder"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LL5/j;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return v2
.end method

.method public final d(Lua/o;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
