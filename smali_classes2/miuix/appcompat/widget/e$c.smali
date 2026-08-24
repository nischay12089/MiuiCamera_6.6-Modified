.class public final Lmiuix/appcompat/widget/e$c;
.super Ljy/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/e;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/e;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/e$c;->a:Lmiuix/appcompat/widget/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/widget/e$c;->a:Lmiuix/appcompat/widget/e;

    iget-object v1, v0, Ljy/v;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    iget-object v1, v0, Ljy/v;->O:Ljy/k;

    invoke-virtual {v1, p0}, Ljy/k;->e(Ljy/l;)V

    invoke-virtual {v0}, Lmiuix/appcompat/widget/e;->C()V

    iput-boolean v2, v0, Ljy/v;->Q:Z

    return-void
.end method
