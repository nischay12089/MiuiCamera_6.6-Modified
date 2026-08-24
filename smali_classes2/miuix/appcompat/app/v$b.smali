.class public final Lmiuix/appcompat/app/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/v;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/v$b;->a:Lmiuix/appcompat/app/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lmiuix/appcompat/app/v$b;->a:Lmiuix/appcompat/app/v;

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/v;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/d;->l(Lmiuix/appcompat/internal/view/menu/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->e()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Lmiuix/appcompat/app/B;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    invoke-interface {v2, v3, v1, v0}, Lmiuix/appcompat/app/B;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/d;->l(Lmiuix/appcompat/internal/view/menu/d;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/d;->l(Lmiuix/appcompat/internal/view/menu/d;)V

    :goto_1
    iget-byte v0, p0, Lmiuix/appcompat/app/v;->T:B

    and-int/lit8 v0, v0, -0x12

    int-to-byte v0, v0

    iput-byte v0, p0, Lmiuix/appcompat/app/v;->T:B

    return-void
.end method
