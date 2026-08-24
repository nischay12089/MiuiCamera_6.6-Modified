.class public final Lac/v$j$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/v$j;-><init>(Lac/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lac/v$j;


# direct methods
.method public constructor <init>(Lac/v$j;)V
    .locals 0

    iput-object p1, p0, Lac/v$j$a;->a:Lac/v$j;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p0, p0, Lac/v$j$a;->a:Lac/v$j;

    iget-object p2, p0, Lac/v$j;->c:Lac/v;

    iget-object p2, p2, Lac/v;->u:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LFz/a;->d(Z)V

    iget-object p0, p0, Lac/v$j;->c:Lac/v;

    iget-object p1, p0, Lac/v;->r:Lac/A$a;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lac/v;->U:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lac/A$a;->a:Lac/A;

    iget-object p0, p0, Lac/A;->c1:LYb/j0$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LYb/j0$a;->b()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lac/v$j$a;->a:Lac/v$j;

    iget-object v0, p0, Lac/v$j;->c:Lac/v;

    iget-object v0, v0, Lac/v;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LFz/a;->d(Z)V

    iget-object p0, p0, Lac/v$j;->c:Lac/v;

    iget-object p1, p0, Lac/v;->r:Lac/A$a;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lac/v;->U:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lac/A$a;->a:Lac/A;

    iget-object p0, p0, Lac/A;->c1:LYb/j0$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LYb/j0$a;->b()V

    :cond_1
    return-void
.end method
