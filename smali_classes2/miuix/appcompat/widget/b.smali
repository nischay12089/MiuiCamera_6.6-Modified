.class public final Lmiuix/appcompat/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/b$a;
    }
.end annotation


# instance fields
.field public a:Lux/a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/widget/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZLandroid/view/View;Lmiuix/appcompat/app/g;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/b;->a:Lux/a;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lux/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/widget/b;->a:Lux/a;

    goto :goto_0

    :cond_0
    new-instance p2, Lux/c;

    invoke-direct {p2}, Lux/c;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/widget/b;->a:Lux/a;

    :cond_1
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/widget/b;->a:Lux/a;

    invoke-interface {p2, p1, p3, p4}, Lux/a;->a(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/app/g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/widget/b;->a:Lux/a;

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;ZZLmiuix/appcompat/app/h$d;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/b;->a:Lux/a;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    new-instance p3, Lux/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/widget/b;->a:Lux/a;

    goto :goto_0

    :cond_0
    new-instance p3, Lux/c;

    invoke-direct {p3}, Lux/c;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/widget/b;->a:Lux/a;

    iget-boolean v0, p0, Lmiuix/appcompat/widget/b;->b:Z

    iput-boolean v0, p3, Lux/c;->c:Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/widget/b;->a:Lux/a;

    invoke-interface {p0, p1, p2, p4, p5}, Lux/a;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/h$d;)V

    return-void
.end method
