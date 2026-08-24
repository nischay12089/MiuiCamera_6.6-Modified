.class public final LAp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LAp/m;


# direct methods
.method public constructor <init>(LAp/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAp/p;->a:LAp/m;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, LAp/p;->a:LAp/m;

    iget-object p1, p0, LAp/m;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LAp/m;->c(LAp/m;Landroid/view/View;I)V

    return-void
.end method
