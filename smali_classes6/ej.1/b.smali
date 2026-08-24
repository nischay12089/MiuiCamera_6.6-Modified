.class public final Lej/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/TextureView;

.field public final d:Lcom/android/camera/ui/AdaptiveTextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/view/TextureView;Lcom/android/camera/ui/AdaptiveTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/b;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lej/b;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lej/b;->c:Landroid/view/TextureView;

    iput-object p4, p0, Lej/b;->d:Lcom/android/camera/ui/AdaptiveTextView;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lej/b;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
