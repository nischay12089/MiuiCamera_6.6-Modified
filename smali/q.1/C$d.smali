.class public final Lq/C$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lq/C;


# direct methods
.method public constructor <init>(Lq/C;)V
    .locals 0

    iput-object p1, p0, Lq/C$d;->a:Lq/C;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Lq/C$d;->a:Lq/C;

    iget-object v0, p0, Lq/C;->N:Lq/m;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/C;->g()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Lq/C$d;->a:Lq/C;

    invoke-virtual {p0}, Lq/C;->dismiss()V

    return-void
.end method
