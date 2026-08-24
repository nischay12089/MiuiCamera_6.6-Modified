.class public final Loj/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/ui/base/focus/FocusView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/a;->Hq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loj/a;


# direct methods
.method public constructor <init>(Loj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/a$f;->a:Loj/a;

    return-void
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 1

    iget-object p0, p0, Loj/a$f;->a:Loj/a;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Loj/f;

    new-instance v0, Loj/j$c;

    invoke-direct {v0, p1, p2, p3}, Loj/j$c;-><init>(FFZ)V

    invoke-virtual {p0, v0}, Loj/f;->m(Loj/j;)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object p0, p0, Loj/a$f;->a:Loj/a;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Loj/f;

    new-instance v0, Loj/j$a;

    invoke-direct {v0, p1}, Loj/j$a;-><init>(F)V

    invoke-virtual {p0, v0}, Loj/f;->m(Loj/j;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object p0, p0, Loj/a$f;->a:Loj/a;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Loj/f;

    sget-object v0, Loj/j$b;->a:Loj/j$b;

    invoke-virtual {p0, v0}, Loj/f;->m(Loj/j;)V

    return-void
.end method
