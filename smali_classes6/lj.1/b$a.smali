.class public final Llj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/b;->w(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Llj/b;


# direct methods
.method public constructor <init>(Llj/b;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/b$a;->b:Llj/b;

    iput-object p2, p0, Llj/b$a;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Llj/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lua/o;)Z
    .locals 2

    iget-object v0, p0, Llj/b$a;->b:Llj/b;

    iget-object v0, v0, Llj/b;->a:Landroid/content/Context;

    sget v1, Ldj/d;->ic_default_cloud_filter_bg:I

    invoke-static {v0, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Ldj/d;->makeup_item_bg_mm:I

    iget-object p0, p0, Llj/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "EffectItemAdapter"

    const-string v0, "onLoadFailed:\n"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
