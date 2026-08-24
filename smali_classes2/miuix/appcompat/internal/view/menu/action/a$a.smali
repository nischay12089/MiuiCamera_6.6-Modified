.class public final Lmiuix/appcompat/internal/view/menu/action/a$a;
.super Lmiuix/appcompat/internal/view/menu/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lmiuix/appcompat/internal/view/menu/action/a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a$a;->e:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Lmiuix/appcompat/internal/view/menu/d;)V

    iget-object p0, p1, Lmiuix/appcompat/internal/view/menu/action/a;->K:Lmiuix/appcompat/internal/view/menu/action/a$f;

    iput-object p0, p1, Lmiuix/appcompat/internal/view/menu/a;->e:Lmiuix/appcompat/internal/view/menu/h$a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/e;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$a;->e:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->t:Lmiuix/appcompat/internal/view/menu/action/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
