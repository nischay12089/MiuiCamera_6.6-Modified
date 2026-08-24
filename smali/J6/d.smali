.class public final synthetic LJ6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Landroid/widget/VideoView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/d;->a:Landroid/widget/VideoView;

    iput-object p2, p0, LJ6/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, LJ6/e;

    iget-object v1, p0, LJ6/d;->a:Landroid/widget/VideoView;

    iget-object p0, p0, LJ6/d;->b:Landroid/view/View;

    invoke-direct {v0, v1, p0}, LJ6/e;-><init>(Landroid/widget/VideoView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method
