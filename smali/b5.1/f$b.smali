.class public final Lb5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/f;->Aq(Lb5/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5/f;


# direct methods
.method public constructor <init>(Lb5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/f$b;->a:Lb5/f;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p0, p0, Lb5/f$b;->a:Lb5/f;

    iget-boolean v0, p0, Lb5/f;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lb5/f;->k:Lb5/j;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lb5/j;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb5/j;->k:Z

    iget-object v0, p0, Lb5/f;->o:Lb5/l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb5/f;->e:Lb5/b;

    invoke-virtual {v0, v1}, Lb5/b;->A(Z)V

    invoke-virtual {p0}, Lb5/f;->Gq()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lb5/f;->n:Lb5/o;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb5/o;->a:J

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
