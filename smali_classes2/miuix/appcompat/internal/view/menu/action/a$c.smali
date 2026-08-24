.class public final Lmiuix/appcompat/internal/view/menu/action/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/internal/view/menu/action/a$d;

.field public final synthetic b:Lmiuix/appcompat/internal/view/menu/action/a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->a:Lmiuix/appcompat/internal/view/menu/action/a$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->a:Lmiuix/appcompat/internal/view/menu/action/a$d;

    invoke-interface {p0}, Lmiuix/appcompat/internal/view/menu/action/a$d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p0, v0, Lmiuix/appcompat/internal/view/menu/action/a;->q:Lmiuix/appcompat/internal/view/menu/action/a$d;

    iget-object p0, v0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lmiuix/appcompat/internal/view/menu/action/a;->I:Lmiuix/appcompat/internal/view/menu/action/a$c;

    return-void
.end method
