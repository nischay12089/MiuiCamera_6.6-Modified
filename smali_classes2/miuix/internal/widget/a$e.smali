.class public final Lmiuix/internal/widget/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/internal/widget/a;


# direct methods
.method public constructor <init>(Lmiuix/internal/widget/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/internal/widget/a$e;->a:Lmiuix/internal/widget/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/a$e;->a:Lmiuix/internal/widget/a;

    iget-boolean p1, p0, Lmiuix/internal/widget/a;->M:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/internal/widget/a;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
