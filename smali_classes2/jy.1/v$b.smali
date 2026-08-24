.class public final Ljy/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy/v;


# direct methods
.method public constructor <init>(Ljy/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/v$b;->a:Ljy/v;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object p0, p0, Ljy/v$b;->a:Ljy/v;

    invoke-virtual {p0}, Ljy/v;->w()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljy/v;->d:Lgy/c;

    invoke-virtual {p0, v1}, Ljy/v;->M(Lgy/c;)V

    invoke-virtual {p0, v0}, Ljy/v;->L(Landroid/view/View;)V

    :cond_0
    return-void
.end method
