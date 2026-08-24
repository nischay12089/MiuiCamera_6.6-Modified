.class public final Ld3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld3/c;


# direct methods
.method public constructor <init>(Ld3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/c$a;->a:Ld3/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lmiuix/appcompat/app/h$a;

    iget-object v0, p0, Ld3/c$a;->a:Ld3/c;

    iget-object v1, v0, Lc3/d;->b:Lc3/b;

    iget-object v1, v1, Lc3/b;->q:Lc3/a;

    iget-object v1, v1, Lc3/a;->a:Lcom/android/camera/a;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1411f9

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/h$a;->m(I)V

    new-instance v1, Ld3/c$a$b;

    invoke-direct {v1, p0}, Ld3/c$a$b;-><init>(Ld3/c$a;)V

    const v2, 0x7f1405fe

    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ld3/c$a$a;

    invoke-direct {v1, p0}, Ld3/c$a$a;-><init>(Ld3/c$a;)V

    const v2, 0x7f140601

    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/h$a;->c()Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, v0, Ld3/c;->e:Lmiuix/appcompat/app/h;

    new-instance v1, Ld3/c$a$c;

    invoke-direct {v1, p0}, Ld3/c$a$c;-><init>(Ld3/c$a;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p0, v0, Ld3/c;->e:Lmiuix/appcompat/app/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/h;->setCancelable(Z)V

    iget-object p0, v0, Ld3/c;->e:Lmiuix/appcompat/app/h;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/h;->setCanceledOnTouchOutside(Z)V

    iget-object p0, v0, Ld3/c;->e:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->show()V

    return-void
.end method
