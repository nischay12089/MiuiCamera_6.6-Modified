.class public final Lnf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/e;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf/e;


# direct methods
.method public constructor <init>(Lnf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/e$a;->a:Lnf/e;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnf/a;->a:Lnf/a;

    iget-object p0, p0, Lnf/e$a;->a:Lnf/e;

    invoke-virtual {p0, p1}, LP8/a;->a(Lnf/a;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnf/a;->b:Lnf/a;

    iget-object p0, p0, Lnf/e$a;->a:Lnf/e;

    invoke-virtual {p0, p1}, LP8/a;->a(Lnf/a;)V

    return-void
.end method
