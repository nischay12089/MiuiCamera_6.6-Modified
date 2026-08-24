.class public final synthetic Lp9/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lp9/B;->a:Z

    iput-object p2, p0, Lp9/B;->b:Landroid/widget/TextView;

    iput-object p1, p0, Lp9/B;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lp9/B;->a:Z

    iget-object v1, p0, Lp9/B;->b:Landroid/widget/TextView;

    iget-object p0, p0, Lp9/B;->c:Landroid/widget/ImageView;

    sget-object v2, Lf2/e;->c:Lf2/e;

    const v3, 0x7f0609d5

    invoke-virtual {v2, v3, v0}, Lf2/e;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
