.class public final synthetic LJ6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Landroid/widget/VideoView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/c;->a:Landroid/widget/VideoView;

    iput-object p2, p0, LJ6/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p2, p0, LJ6/c;->a:Landroid/widget/VideoView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    iget-object p0, p0, LJ6/c;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
