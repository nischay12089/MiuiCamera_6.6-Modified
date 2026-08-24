.class public final Lj/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/w;


# direct methods
.method public constructor <init>(Lj/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/w$c;->a:Lj/w;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lj/w$c;->a:Lj/w;

    iget-object p0, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
