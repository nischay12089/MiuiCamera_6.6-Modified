.class public final LP4/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LP4/h;


# direct methods
.method public constructor <init>(LP4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/h$c;->a:LP4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LP4/h$c;->a:LP4/h;

    iget-boolean v1, v0, LP4/h;->y0:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, LP4/h;->z0:I

    const-string v2, "ManualWorkspaceManagement"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    iget-object v1, v0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const-string v1, "SCROLL_DOWN"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, LP4/h;->v0:I

    iget v2, v0, LP4/h;->w0:I

    add-int/2addr v2, v3

    iget-boolean v3, v0, LP4/h;->x0:Z

    invoke-static {v0, v1, v2, v3}, LP4/h;->ps(LP4/h;IIZ)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string v1, " SCROLL_UP"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x5

    invoke-virtual {v1, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget v1, v0, LP4/h;->v0:I

    iget v2, v0, LP4/h;->w0:I

    sub-int/2addr v2, v3

    iget-boolean v3, v0, LP4/h;->x0:Z

    invoke-static {v0, v1, v2, v3}, LP4/h;->ps(LP4/h;IIZ)V

    :cond_2
    :goto_0
    iget-object v0, v0, LP4/h;->A0:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
